<?php 

if($module == "firebase" && $function == "notification"){
    triggerNotification();
}


function triggerNotification(){
    global $response;



    $response['responseInfo']['status'] = 'success';
    $response['responseInfo']['message'] = 'triggerNotification called';


        
    header('Content-Type: application/json');
    echo json_encode($response);



}


?>