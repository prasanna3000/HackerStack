<<?php
$nodeJsPath = 'C:\Users\Harsh\retrievesubmission.js';
exec("cd ". dirname($nodeJsPath). " && node retrievesubmission.js 2>&1", $out, $err);
    var_dump($out);
 ?>