<html><head></head><body>
<?php
    
    include 'dbconnection.php';
        
    for ($x = 1; $x <= 50; $x++)
    {

       $sql="INSERT INTO image_collections (caption, path) VALUES ('This is a sample image caption','images/$x.jpg')";
        $con->query($sql);
        if($con->error)
        {
            echo "Error:".$con->error."<br/>";
            
        }
        else
        {
            echo "Record inserted successfully<br/>";
        }
        
        
    }
    $con->close();
?>
</body>
</html>
 