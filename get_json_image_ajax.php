
    <?php
    if(!isset($_REQUEST['start']))
    {
        die("");
    }
    include 'dbconnection.php';
    $sql="SELECT * FROM image_collections LIMIT ".$_REQUEST['start'].",10";
    $result=$con->query($sql);

    $rows=array();
        
        
    while($row=$result->fetch_assoc())
    {
        $rows[]=$row;
    }
       echo json_encode($rows); 
    $con->close();
?>
    
