---
title       : Developing Data Products Project Assignment
subtitle    : Reproducible Pitch Presentation
author      : Rawender Guron
job         : Data Science Learner
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax, quiz, bootstrap, interactive]
mode        : selfcontained # {standalone, selfcontained, draft}
url:
  lib: ./libraries
  assets: ./assets
knit        : slidify::knit2slides
ext_widgets : {rCharts: [libraries/nvd3]}
github:
  user: rawgit
  repo: Developing_Data_Products_Project_Assignment
---
## Introduction

This presentation is part of the project assignment for Coursera Developing Data Products class. This is the second, 'Reproducible Pitch Pressentation', part of the assignment. 

The first part, shiny application, can be viewed on https://rawgit.shinyapps.io/CO2_Emissions, and the code is deposited in https://github.com/rawgit/DDP_PA_1. 

This part's code is deposited in https://github.com/rawgit/DDP_PA_2, and the presentation is hosted on https://rawgit.github.io/DDP_PA_2.

The data used in this presentation has been obtained from [The World Bank](http://data.worldbank.org/indicator/EN.ATM.CO2E.PC).

--- 
## World Per Capita CO~2~ Emissions (Metric Tonne)

<!-- GeoChart generated in R 3.3.0 by googleVis 0.6.1 package -->
<!-- Mon Sep 12 23:49:24 2016 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataGeoChartID3d0412e22425 () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
"Aruba",
23.9224121
],
[
"Andorra",
5.96868547
],
[
"Afghanistan",
0.425262105
],
[
"Angola",
1.35400753
],
[
"Albania",
1.60703771
],
[
"Arab World",
4.720963191
],
[
"United Arab Emirates",
20.43383762
],
[
"Argentina",
4.562048512
],
[
"Armenia",
1.671656923
],
[
"Antigua and Barbuda",
5.823804338
],
[
"Australia",
16.51920992
],
[
"Austria",
7.769983423
],
[
"Azerbaijan",
3.647379147
],
[
"Burundi",
0.021349926
],
[
"Belgium",
8.849398302
],
[
"Benin",
0.509962226
],
[
"Burkina Faso",
0.11998056
],
[
"Bangladesh",
0.372017166
],
[
"Bulgaria",
6.71438251
],
[
"Bahrain",
17.94732981
],
[
"Bahamas, The",
5.199844019
],
[
"Bosnia and Herzegovina",
6.19665215
],
[
"Belarus",
6.682510398
],
[
"Belize",
1.670904302
],
[
"Bermuda",
6.07721021
],
[
"Bolivia",
1.599499039
],
[
"Brazil",
2.191393564
],
[
"Barbados",
5.580177618
],
[
"Brunei Darussalam",
24.39201338
],
[
"Bhutan",
0.766205619
],
[
"Botswana",
2.323345006
],
[
"Central African Republic",
0.063127814
],
[
"Canada",
14.13581338
],
[
"Central Europe and the Baltics",
6.911131207
],
[
"Switzerland",
4.625229924
],
[
"Chile",
4.61644538
],
[
"China",
6.710301991
],
[
"Cote d'Ivoire",
0.312877703
],
[
"Cameroon",
0.268091793
],
[
"Congo, Rep.",
0.538098379
],
[
"Colombia",
1.560629099
],
[
"Comoros",
0.220233473
],
[
"Cabo Verde",
0.859061433
],
[
"Costa Rica",
1.704974495
],
[
"Caribbean small states",
9.692960268
],
[
"Cuba",
3.172315091
],
[
"Cayman Islands",
10.30493107
],
[
"Cyprus",
6.735375823
],
[
"Czech Republic",
10.43108813
],
[
"Germany",
8.917832846
],
[
"Djibouti",
0.561940931
],
[
"Dominica",
1.746141565
],
[
"Denmark",
7.248328717
],
[
"Dominican Republic",
2.182907888
],
[
"Algeria",
3.316037892
],
[
"East Asia & Pacific (excluding high income)",
5.301597364
],
[
"Early-demographic dividend",
2.272038105
],
[
"East Asia & Pacific",
5.858453013
],
[
"Europe & Central Asia (excluding high income)",
7.99196647
],
[
"Europe & Central Asia",
7.542803325
],
[
"Ecuador",
2.354017387
],
[
"Egypt, Arab Rep.",
2.635115225
],
[
"Euro area",
7.132870678
],
[
"Eritrea",
0.108718365
],
[
"Spain",
5.790764234
],
[
"Estonia",
14.04988252
],
[
"Ethiopia",
0.083943117
],
[
"European Union",
7.070053992
],
[
"Fragile and conflict affected situations",
0.821525819
],
[
"Finland",
10.1640461
],
[
"Fiji",
1.424813248
],
[
"France",
5.185043424
],
[
"Faroe Islands",
11.72121175
],
[
"Micronesia, Fed. Sts.",
1.240335923
],
[
"Gabon",
1.418165749
],
[
"United Kingdom",
7.085732086
],
[
"Georgia",
2.046895742
],
[
"Ghana",
0.404379798
],
[
"Gibraltar",
14.63636656
],
[
"Guinea",
0.229423425
],
[
"Gambia, The",
0.241098417
],
[
"Guinea-Bissau",
0.146810683
],
[
"Equatorial Guinea",
8.907241536
],
[
"Greece",
7.568519083
],
[
"Grenada",
2.408137432
],
[
"Greenland",
12.44034101
],
[
"Guatemala",
0.748055056
],
[
"Guyana",
2.357722028
],
[
"High income",
11.22368887
],
[
"Hong Kong SAR, China",
5.695268539
],
[
"Honduras",
1.103745053
],
[
"Heavily indebted poor countries (HIPC)",
0.230193318
],
[
"Croatia",
4.801530011
],
[
"Haiti",
0.217962048
],
[
"Hungary",
4.862989931
],
[
"IBRD only",
4.38296846
],
[
"IDA & IBRD total",
3.413883903
],
[
"IDA total",
0.588358335
],
[
"IDA blend",
1.147522417
],
[
"Indonesia",
2.303780983
],
[
"IDA only",
0.269590366
],
[
"India",
1.662873483
],
[
"Ireland",
7.880759326
],
[
"Iran, Islamic Rep.",
7.802145093
],
[
"Iraq",
4.194045154
],
[
"Iceland",
5.896828979
],
[
"Israel",
8.952413531
],
[
"Italy",
6.702557614
],
[
"Jamaica",
2.872655693
],
[
"Jordan",
3.292524922
],
[
"Japan",
9.291834303
],
[
"Kazakhstan",
15.81009754
],
[
"Kenya",
0.327569171
],
[
"Kyrgyz Republic",
1.199591629
],
[
"Cambodia",
0.308073152
],
[
"Kiribati",
0.595622098
],
[
"St. Kitts and Nevis",
5.050964187
],
[
"Korea, Rep.",
11.84075687
],
[
"Kuwait",
28.10266175
],
[
"Latin America & Caribbean (excluding high income)",
2.605092308
],
[
"Lao PDR",
0.188910506
],
[
"Lebanon",
4.461863346
],
[
"Liberia",
0.218425012
],
[
"Libya",
6.204914344
],
[
"St. Lucia",
2.270423588
],
[
"Latin America & Caribbean",
2.905045081
],
[
"Least developed countries: UN classification",
0.273205392
],
[
"Low income",
0.288602158
],
[
"Liechtenstein",
1.405096204
],
[
"Sri Lanka",
0.751490775
],
[
"Lower middle income",
1.515154053
],
[
"Low & middle income",
3.357452394
],
[
"Lesotho",
1.082269608
],
[
"Late-demographic dividend",
6.296067675
],
[
"Lithuania",
4.537558514
],
[
"Luxembourg",
20.8978117
],
[
"Latvia",
3.786801437
],
[
"Macao SAR, China",
2.133060902
],
[
"Morocco",
1.737915547
],
[
"Moldova",
1.398821793
],
[
"Madagascar",
0.112992805
],
[
"Maldives",
2.927763926
],
[
"Middle East & North Africa",
5.958767768
],
[
"Mexico",
3.876107611
],
[
"Marshall Islands",
1.954207191
],
[
"Middle income",
3.692325063
],
[
"Macedonia, FYR",
4.519210141
],
[
"Mali",
0.079956379
],
[
"Malta",
6.034321639
],
[
"Myanmar",
0.200285212
],
[
"Middle East & North Africa (excluding high income)",
3.875117589
],
[
"Montenegro",
4.145547583
],
[
"Mongolia",
6.915146531
],
[
"Mozambique",
0.131189805
],
[
"Mauritania",
0.627225464
],
[
"Mauritius",
3.127070817
],
[
"Malawi",
0.079231485
],
[
"Malaysia",
7.898823573
],
[
"North America",
16.73211995
],
[
"Namibia",
1.239160489
],
[
"New Caledonia",
15.17329528
],
[
"Niger",
0.083958178
],
[
"Nigeria",
0.53749756
],
[
"Nicaragua",
0.843541955
],
[
"Netherlands",
10.06448974
],
[
"Norway",
9.192879069
],
[
"Nepal",
0.159474455
],
[
"Nauru",
5.111819178
],
[
"New Zealand",
7.124050867
],
[
"OECD members",
9.904817246
],
[
"Oman",
20.20389451
],
[
"Other small states",
6.743396105
],
[
"Pakistan",
0.941171125
],
[
"Panama",
2.625276244
],
[
"Peru",
1.783233144
],
[
"Philippines",
0.867845343
],
[
"Palau",
10.85543046
],
[
"Papua New Guinea",
0.746895234
],
[
"Poland",
8.335786706
],
[
"Pre-demographic dividend",
0.493130543
],
[
"Korea, Dem. People<U+0092>s Rep.",
2.987182112
],
[
"Portugal",
4.709849624
],
[
"Paraguay",
0.841915242
],
[
"Pacific island small states",
1.116647541
],
[
"Post-demographic dividend",
10.73851578
],
[
"French Polynesia",
3.167952684
],
[
"Qatar",
44.01892637
],
[
"Romania",
4.210560124
],
[
"Russian Federation",
12.64732823
],
[
"Rwanda",
0.062874197
],
[
"South Asia",
1.409508
],
[
"Saudi Arabia",
18.07245072
],
[
"Sudan",
0.349548724
],
[
"Senegal",
0.58833415
],
[
"Singapore",
4.320161437
],
[
"Solomon Islands",
0.368304169
],
[
"Sierra Leone",
0.152044168
],
[
"El Salvador",
1.103998574
],
[
"Somalia",
0.05870688
],
[
"Serbia",
6.799114997
],
[
"Sub-Saharan Africa (excluding high income)",
0.838353939
],
[
"Sub-Saharan Africa",
0.838937745
],
[
"Small states",
6.964233151
],
[
"Sao Tome and Principe",
0.587909256
],
[
"Suriname",
3.649913361
],
[
"Slovak Republic",
6.367545917
],
[
"Slovenia",
7.504259702
],
[
"Sweden",
5.518421481
],
[
"Swaziland",
0.864988313
],
[
"Seychelles",
6.835706362
],
[
"Syrian Arab Republic",
2.813054935
],
[
"Turks and Caicos Islands",
6.010149084
],
[
"Chad",
0.043830424
],
[
"East Asia & Pacific (IDA & IBRD countries)",
5.330807058
],
[
"Europe & Central Asia (IDA & IBRD countries)",
7.98965575
],
[
"Togo",
0.319443622
],
[
"Thailand",
4.534491734
],
[
"Tajikistan",
0.35894763
],
[
"Turkmenistan",
12.18366658
],
[
"Latin America & the Caribbean (IDA & IBRD countries)",
2.868291615
],
[
"Middle East & North Africa (IDA & IBRD countries)",
3.913951847
],
[
"Timor-Leste",
0.16364808
],
[
"Tonga",
0.983561959
],
[
"South Asia (IDA & IBRD)",
1.409508
],
[
"Sub-Saharan Africa (IDA & IBRD countries)",
0.838937745
],
[
"Trinidad and Tobago",
37.14005424
],
[
"Tunisia",
2.402455639
],
[
"Turkey",
4.364167326
],
[
"Tanzania",
0.1549349
],
[
"Uganda",
0.110886576
],
[
"Ukraine",
6.262351962
],
[
"Upper middle income",
6.124552108
],
[
"Uruguay",
2.296200685
],
[
"United States",
17.02036786
],
[
"Uzbekistan",
3.914921266
],
[
"St. Vincent and the Grenadines",
2.179923359
],
[
"Venezuela, RB",
6.416333581
],
[
"British Virgin Islands",
6.307460761
],
[
"Vietnam",
1.971433571
],
[
"Vanuatu",
0.591265773
],
[
"West Bank and Gaza",
0.572406877
],
[
"World",
4.945046097
],
[
"Samoa",
1.252110076
],
[
"Yemen, Rep.",
0.919967617
],
[
"South Africa",
9.25784875
],
[
"Congo, Dem. Rep.",
0.050302688
],
[
"Zambia",
0.212449645
],
[
"Zimbabwe",
0.691697897
] 
];
data.addColumn('string','Country');
data.addColumn('number','CO2_MT');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartGeoChartID3d0412e22425() {
var data = gvisDataGeoChartID3d0412e22425();
var options = {};
options["width"] = 600;
options["height"] = 400;
options["projection"] = "kavrayskiy-vii";

    var chart = new google.visualization.GeoChart(
    document.getElementById('GeoChartID3d0412e22425')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "geochart";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartGeoChartID3d0412e22425);
})();
function displayChartGeoChartID3d0412e22425() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartGeoChartID3d0412e22425"></script>
 
<!-- divChart -->
  
<div id="GeoChartID3d0412e22425" 
  style="width: 600; height: 400;">
</div>


---

## Major Industrialized Economies Per Capita CO2 Emissions (Metric Tonne)


<div id = 'chart1' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart1()
    });
    function drawchart1(){  
      var opts = {
 "dom": "chart1",
"width":    800,
"height":    400,
"x": "Year",
"y": "CO2_MT",
"group": "Country",
"type": "lineChart",
"id": "chart1" 
},
        data = [
 {
 "Country": "Australia",
"Year":           1990,
"CO2_MT":    15.46126211 
},
{
 "Country": "Canada",
"Year":           1990,
"CO2_MT":    15.65907038 
},
{
 "Country": "China",
"Year":           1990,
"CO2_MT":    2.167703077 
},
{
 "Country": "European Union",
"Year":           1990,
"CO2_MT":     8.53921732 
},
{
 "Country": "United Kingdom",
"Year":           1990,
"CO2_MT":    9.710497347 
},
{
 "Country": "Japan",
"Year":           1990,
"CO2_MT":    8.857976193 
},
{
 "Country": "United States",
"Year":           1990,
"CO2_MT":    19.32336817 
},
{
 "Country": "Australia",
"Year":           1991,
"CO2_MT":    15.13390673 
},
{
 "Country": "Canada",
"Year":           1991,
"CO2_MT":    15.14925974 
},
{
 "Country": "China",
"Year":           1991,
"CO2_MT":    2.245901276 
},
{
 "Country": "European Union",
"Year":           1991,
"CO2_MT":    8.581392294 
},
{
 "Country": "United Kingdom",
"Year":           1991,
"CO2_MT":    9.870362031 
},
{
 "Country": "Japan",
"Year":           1991,
"CO2_MT":    8.875684081 
},
{
 "Country": "United States",
"Year":           1991,
"CO2_MT":    19.06223666 
},
{
 "Country": "Australia",
"Year":           1992,
"CO2_MT":    15.32258937 
},
{
 "Country": "Canada",
"Year":           1992,
"CO2_MT":    15.44932016 
},
{
 "Country": "China",
"Year":           1992,
"CO2_MT":     2.31420729 
},
{
 "Country": "European Union",
"Year":           1992,
"CO2_MT":    8.303227016 
},
{
 "Country": "United Kingdom",
"Year":           1992,
"CO2_MT":    9.659401562 
},
{
 "Country": "Japan",
"Year":           1992,
"CO2_MT":    9.039760563 
},
{
 "Country": "Russian Federation",
"Year":           1992,
"CO2_MT":    14.00130636 
},
{
 "Country": "United States",
"Year":           1992,
"CO2_MT":    19.14555576 
},
{
 "Country": "Australia",
"Year":           1993,
"CO2_MT":    15.70601817 
},
{
 "Country": "Canada",
"Year":           1993,
"CO2_MT":    15.45655467 
},
{
 "Country": "China",
"Year":           1993,
"CO2_MT":    2.442800659 
},
{
 "Country": "European Union",
"Year":           1993,
"CO2_MT":    8.162385275 
},
{
 "Country": "United Kingdom",
"Year":           1993,
"CO2_MT":    9.452091001 
},
{
 "Country": "Japan",
"Year":           1993,
"CO2_MT":    8.899017746 
},
{
 "Country": "Russian Federation",
"Year":           1993,
"CO2_MT":    13.07031684 
},
{
 "Country": "United States",
"Year":           1993,
"CO2_MT":    19.36346258 
},
{
 "Country": "Australia",
"Year":           1994,
"CO2_MT":    15.58130994 
},
{
 "Country": "Canada",
"Year":           1994,
"CO2_MT":     15.6965288 
},
{
 "Country": "China",
"Year":           1994,
"CO2_MT":    2.565993892 
},
{
 "Country": "European Union",
"Year":           1994,
"CO2_MT":    8.036415163 
},
{
 "Country": "United Kingdom",
"Year":           1994,
"CO2_MT":    9.446118546 
},
{
 "Country": "Japan",
"Year":           1994,
"CO2_MT":    9.394000584 
},
{
 "Country": "Russian Federation",
"Year":           1994,
"CO2_MT":    11.46810148 
},
{
 "Country": "United States",
"Year":           1994,
"CO2_MT":    19.37655644 
},
{
 "Country": "Australia",
"Year":           1995,
"CO2_MT":    15.60098285 
},
{
 "Country": "Canada",
"Year":           1995,
"CO2_MT":    15.92722736 
},
{
 "Country": "China",
"Year":           1995,
"CO2_MT":    2.755754966 
},
{
 "Country": "European Union",
"Year":           1995,
"CO2_MT":     8.13877987 
},
{
 "Country": "United Kingdom",
"Year":           1995,
"CO2_MT":      9.2723181 
},
{
 "Country": "Japan",
"Year":           1995,
"CO2_MT":    9.436899776 
},
{
 "Country": "Russian Federation",
"Year":           1995,
"CO2_MT":    11.01468731 
},
{
 "Country": "United States",
"Year":           1995,
"CO2_MT":    19.29565986 
},
{
 "Country": "Australia",
"Year":           1996,
"CO2_MT":     16.5060059 
},
{
 "Country": "Canada",
"Year":           1996,
"CO2_MT":    16.15885457 
},
{
 "Country": "China",
"Year":           1996,
"CO2_MT":    2.844309582 
},
{
 "Country": "European Union",
"Year":           1996,
"CO2_MT":    8.354931861 
},
{
 "Country": "United Kingdom",
"Year":           1996,
"CO2_MT":    9.474872432 
},
{
 "Country": "Japan",
"Year":           1996,
"CO2_MT":    9.585223137 
},
{
 "Country": "Russian Federation",
"Year":           1996,
"CO2_MT":    10.90580737 
},
{
 "Country": "United States",
"Year":           1996,
"CO2_MT":    19.52789051 
},
{
 "Country": "Australia",
"Year":           1997,
"CO2_MT":    16.51664962 
},
{
 "Country": "Canada",
"Year":           1997,
"CO2_MT":     16.4937471 
},
{
 "Country": "China",
"Year":           1997,
"CO2_MT":    2.820567891 
},
{
 "Country": "European Union",
"Year":           1997,
"CO2_MT":    8.147582842 
},
{
 "Country": "United Kingdom",
"Year":           1997,
"CO2_MT":    9.037187368 
},
{
 "Country": "Japan",
"Year":           1997,
"CO2_MT":     9.53044157 
},
{
 "Country": "Russian Federation",
"Year":           1997,
"CO2_MT":    10.33597765 
},
{
 "Country": "United States",
"Year":           1997,
"CO2_MT":    19.71427574 
},
{
 "Country": "Australia",
"Year":           1998,
"CO2_MT":    16.94000743 
},
{
 "Country": "Canada",
"Year":           1998,
"CO2_MT":    16.74353274 
},
{
 "Country": "China",
"Year":           1998,
"CO2_MT":     2.67674598 
},
{
 "Country": "European Union",
"Year":           1998,
"CO2_MT":    8.160904825 
},
{
 "Country": "United Kingdom",
"Year":           1998,
"CO2_MT":    9.093651543 
},
{
 "Country": "Japan",
"Year":           1998,
"CO2_MT":    9.167558022 
},
{
 "Country": "Russian Federation",
"Year":           1998,
"CO2_MT":    10.14651935 
},
{
 "Country": "United States",
"Year":           1998,
"CO2_MT":     19.6151546 
},
{
 "Country": "Australia",
"Year":           1999,
"CO2_MT":    17.19223523 
},
{
 "Country": "Canada",
"Year":           1999,
"CO2_MT":    16.90086481 
},
{
 "Country": "China",
"Year":           1999,
"CO2_MT":    2.648649247 
},
{
 "Country": "European Union",
"Year":           1999,
"CO2_MT":    7.992022892 
},
{
 "Country": "United Kingdom",
"Year":           1999,
"CO2_MT":     9.04651127 
},
{
 "Country": "Japan",
"Year":           1999,
"CO2_MT":    9.459557462 
},
{
 "Country": "Russian Federation",
"Year":           1999,
"CO2_MT":    10.41996247 
},
{
 "Country": "United States",
"Year":           1999,
"CO2_MT":    19.74781478 
},
{
 "Country": "Australia",
"Year":           2000,
"CO2_MT":    17.20252441 
},
{
 "Country": "Canada",
"Year":           2000,
"CO2_MT":    17.37045161 
},
{
 "Country": "China",
"Year":           2000,
"CO2_MT":    2.696862433 
},
{
 "Country": "European Union",
"Year":           2000,
"CO2_MT":    8.004660398 
},
{
 "Country": "United Kingdom",
"Year":           2000,
"CO2_MT":    9.199798297 
},
{
 "Country": "Japan",
"Year":           2000,
"CO2_MT":    9.613881066 
},
{
 "Country": "Russian Federation",
"Year":           2000,
"CO2_MT":    10.62857136 
},
{
 "Country": "United States",
"Year":           2000,
"CO2_MT":    20.20761476 
},
{
 "Country": "Australia",
"Year":           2001,
"CO2_MT":    16.73506748 
},
{
 "Country": "Canada",
"Year":           2001,
"CO2_MT":    16.98502952 
},
{
 "Country": "China",
"Year":           2001,
"CO2_MT":    2.742120813 
},
{
 "Country": "European Union",
"Year":           2001,
"CO2_MT":    8.161266255 
},
{
 "Country": "United Kingdom",
"Year":           2001,
"CO2_MT":    9.233237014 
},
{
 "Country": "Japan",
"Year":           2001,
"CO2_MT":     9.45490681 
},
{
 "Country": "Russian Federation",
"Year":           2001,
"CO2_MT":    10.67299468 
},
{
 "Country": "United States",
"Year":           2001,
"CO2_MT":    19.65619321 
},
{
 "Country": "Australia",
"Year":           2002,
"CO2_MT":     17.3723178 
},
{
 "Country": "Canada",
"Year":           2002,
"CO2_MT":    16.55937785 
},
{
 "Country": "China",
"Year":           2002,
"CO2_MT":    2.885225041 
},
{
 "Country": "European Union",
"Year":           2002,
"CO2_MT":    8.075962549 
},
{
 "Country": "United Kingdom",
"Year":           2002,
"CO2_MT":    8.877934874 
},
{
 "Country": "Japan",
"Year":           2002,
"CO2_MT":    9.547061619 
},
{
 "Country": "Russian Federation",
"Year":           2002,
"CO2_MT":    10.71986314 
},
{
 "Country": "United States",
"Year":           2002,
"CO2_MT":    19.63919577 
},
{
 "Country": "Australia",
"Year":           2003,
"CO2_MT":    16.90619817 
},
{
 "Country": "Canada",
"Year":           2003,
"CO2_MT":    17.46386176 
},
{
 "Country": "China",
"Year":           2003,
"CO2_MT":    3.512245428 
},
{
 "Country": "European Union",
"Year":           2003,
"CO2_MT":    8.209904095 
},
{
 "Country": "United Kingdom",
"Year":           2003,
"CO2_MT":    9.028317864 
},
{
 "Country": "Japan",
"Year":           2003,
"CO2_MT":    9.688100417 
},
{
 "Country": "Russian Federation",
"Year":           2003,
"CO2_MT":    11.09566701 
},
{
 "Country": "United States",
"Year":           2003,
"CO2_MT":    19.57623905 
},
{
 "Country": "Australia",
"Year":           2004,
"CO2_MT":    17.03034133 
},
{
 "Country": "Canada",
"Year":           2004,
"CO2_MT":    17.26361022 
},
{
 "Country": "China",
"Year":           2004,
"CO2_MT":    4.080138906 
},
{
 "Country": "European Union",
"Year":           2004,
"CO2_MT":    8.197955237 
},
{
 "Country": "United Kingdom",
"Year":           2004,
"CO2_MT":    8.987428516 
},
{
 "Country": "Japan",
"Year":           2004,
"CO2_MT":    9.856908399 
},
{
 "Country": "Russian Federation",
"Year":           2004,
"CO2_MT":    11.12645581 
},
{
 "Country": "United States",
"Year":           2004,
"CO2_MT":    19.68358135 
},
{
 "Country": "Australia",
"Year":           2005,
"CO2_MT":    17.17438627 
},
{
 "Country": "Canada",
"Year":           2005,
"CO2_MT":    17.42608062 
},
{
 "Country": "China",
"Year":           2005,
"CO2_MT":    4.441150695 
},
{
 "Country": "European Union",
"Year":           2005,
"CO2_MT":    8.131635888 
},
{
 "Country": "United Kingdom",
"Year":           2005,
"CO2_MT":    8.981481479 
},
{
 "Country": "Japan",
"Year":           2005,
"CO2_MT":    9.686111315 
},
{
 "Country": "Russian Federation",
"Year":           2005,
"CO2_MT":    11.25769343 
},
{
 "Country": "United States",
"Year":           2005,
"CO2_MT":    19.61027504 
},
{
 "Country": "Australia",
"Year":           2006,
"CO2_MT":    17.29387382 
},
{
 "Country": "Canada",
"Year":           2006,
"CO2_MT":    16.89360819 
},
{
 "Country": "China",
"Year":           2006,
"CO2_MT":    4.892727098 
},
{
 "Country": "European Union",
"Year":           2006,
"CO2_MT":    8.137409525 
},
{
 "Country": "United Kingdom",
"Year":           2006,
"CO2_MT":      8.8973241 
},
{
 "Country": "Japan",
"Year":           2006,
"CO2_MT":     9.62737359 
},
{
 "Country": "Russian Federation",
"Year":           2006,
"CO2_MT":    11.67160861 
},
{
 "Country": "United States",
"Year":           2006,
"CO2_MT":    19.11613882 
},
{
 "Country": "Australia",
"Year":           2007,
"CO2_MT":    17.46700225 
},
{
 "Country": "Canada",
"Year":           2007,
"CO2_MT":    17.05189953 
},
{
 "Country": "China",
"Year":           2007,
"CO2_MT":    5.153564017 
},
{
 "Country": "European Union",
"Year":           2007,
"CO2_MT":    8.009898015 
},
{
 "Country": "United Kingdom",
"Year":           2007,
"CO2_MT":    8.615489319 
},
{
 "Country": "Japan",
"Year":           2007,
"CO2_MT":    9.771475965 
},
{
 "Country": "Russian Federation",
"Year":           2007,
"CO2_MT":    11.67743817 
},
{
 "Country": "United States",
"Year":           2007,
"CO2_MT":    19.23746045 
},
{
 "Country": "Australia",
"Year":           2008,
"CO2_MT":    17.70407968 
},
{
 "Country": "Canada",
"Year":           2008,
"CO2_MT":    16.36616459 
},
{
 "Country": "China",
"Year":           2008,
"CO2_MT":    5.311151855 
},
{
 "Country": "European Union",
"Year":           2008,
"CO2_MT":    7.812176202 
},
{
 "Country": "United Kingdom",
"Year":           2008,
"CO2_MT":      8.4377732 
},
{
 "Country": "Japan",
"Year":           2008,
"CO2_MT":      9.4229613 
},
{
 "Country": "Russian Federation",
"Year":           2008,
"CO2_MT":    12.01913064 
},
{
 "Country": "United States",
"Year":           2008,
"CO2_MT":    18.48923375 
},
{
 "Country": "Australia",
"Year":           2009,
"CO2_MT":    17.63183305 
},
{
 "Country": "Canada",
"Year":           2009,
"CO2_MT":    15.08909766 
},
{
 "Country": "China",
"Year":           2009,
"CO2_MT":    5.778143184 
},
{
 "Country": "European Union",
"Year":           2009,
"CO2_MT":    7.180345099 
},
{
 "Country": "United Kingdom",
"Year":           2009,
"CO2_MT":    7.598999603 
},
{
 "Country": "Japan",
"Year":           2009,
"CO2_MT":    8.598621998 
},
{
 "Country": "Russian Federation",
"Year":           2009,
"CO2_MT":    11.02611624 
},
{
 "Country": "United States",
"Year":           2009,
"CO2_MT":     17.1923791 
},
{
 "Country": "Australia",
"Year":           2010,
"CO2_MT":    16.71090435 
},
{
 "Country": "Canada",
"Year":           2010,
"CO2_MT":    14.58905354 
},
{
 "Country": "China",
"Year":           2010,
"CO2_MT":    6.172488876 
},
{
 "Country": "European Union",
"Year":           2010,
"CO2_MT":    7.353865455 
},
{
 "Country": "United Kingdom",
"Year":           2010,
"CO2_MT":    7.841653312 
},
{
 "Country": "Japan",
"Year":           2010,
"CO2_MT":    9.127185047 
},
{
 "Country": "Russian Federation",
"Year":           2010,
"CO2_MT":    12.19843743 
},
{
 "Country": "United States",
"Year":           2010,
"CO2_MT":    17.48480315 
},
{
 "Country": "Australia",
"Year":           2011,
"CO2_MT":    16.51920992 
},
{
 "Country": "Canada",
"Year":           2011,
"CO2_MT":    14.13581338 
},
{
 "Country": "China",
"Year":           2011,
"CO2_MT":    6.710301991 
},
{
 "Country": "European Union",
"Year":           2011,
"CO2_MT":    7.070053992 
},
{
 "Country": "United Kingdom",
"Year":           2011,
"CO2_MT":    7.085732086 
},
{
 "Country": "Japan",
"Year":           2011,
"CO2_MT":    9.291834303 
},
{
 "Country": "Russian Federation",
"Year":           2011,
"CO2_MT":    12.64732823 
},
{
 "Country": "United States",
"Year":           2011,
"CO2_MT":    17.02036786 
} 
]
  
      if(!(opts.type==="pieChart" || opts.type==="sparklinePlus" || opts.type==="bulletChart")) {
        var data = d3.nest()
          .key(function(d){
            //return opts.group === undefined ? 'main' : d[opts.group]
            //instead of main would think a better default is opts.x
            return opts.group === undefined ? opts.y : d[opts.group];
          })
          .entries(data);
      }
      
      if (opts.disabled != undefined){
        data.map(function(d, i){
          d.disabled = opts.disabled[i]
        })
      }
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .width(opts.width)
          .height(opts.height)
          
        if (opts.type != "bulletChart"){
          chart
            .x(function(d) { return d[opts.x] })
            .y(function(d) { return d[opts.y] })
        }
          
         
        
          
        

        
        
        
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>

--- &radio
## Question

Which 3 major economies respectively are the top 3 per capita CO2 emitters?

1. United States, Australia, and European Union
2. Australia, United States, and China
3. _United States, Australia, and Canada_
4. European Union, United States, and Japan
5. China, United States, and European Union

*** .hint

They are all English speaking countries

*** .explanation

United States, Australia, and Canada


