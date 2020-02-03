<?php
/**
 * Example presents error handling for createProblem() API method  
*/

use SphereEngine\Api\ProblemsClientV4;
use SphereEngine\Api\SphereEngineResponseException;

// require library
require_once('vendor/autoload.php');

// define access parameters
$accessToken = 'd15421b9924349b2c7bf1cf9ecc455b5';
$endpoint = 'fdb25417.problems.sphere-engine.com';

// initialization
$client = new ProblemsClientV4($accessToken, $endpoint);

// API usage
try {
    $response = $client->test();
} catch (SphereEngineResponseException $e) {
	if ($e->getCode() == 401) {
		echo 'Invalid access token';
	}
}?>