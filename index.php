<html>
    <head>
        <title>IMAGE GALLERY</title>
        <link type="text/css" rel="stylesheet" href="style/styel.css"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script type="text/javascript">
            var start=0;
            function loadImages(){
                $.get("get_json_image_ajax.php?start="+start, function(data, status){
                    var mainContainer=document.getElementById('images');
                    var jsonObj=JSON.parse(data);
                    for(i=0;i<jsonObj.length;i++){
                            mainContainer.innerHTML+="<div id='"+jsonObj[i].img_id+"' class='imagecontainer'><img class='image' src='"+jsonObj[i].path+"'/><div class='caption'>"+jsonObj[i].caption+"</div></div>";
                    }
                    start+=10;
                });
            }
        </script>
        
    </head>
    <body onload="loadImages()">
       
    <div id='images' align="center">
         
    </div> 
        <div style="height: 20px; background-color: blue;"id="sample" onmouseover="loadImages()"><h3 align="center">Hover to load more</h3></div>
        <div class="copyright">AutoLoad Image Gallery by : Damodar krishna Naik</div>
    </body>
</html>
