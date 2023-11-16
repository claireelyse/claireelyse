
$Uri = "https://accounts.spotify.com/api/token"
$Body = @{
    grant_type="client_credentials"
    client_id="a6cc879689c846b990a220103fdaf2a6"
    client_secret="66721a17e2664d819d60fc5d2e26d484"
}

$headers = @{
    "Content-Type"="application/x-www-form-urlencoded"
}
$token = Invoke-RestMethod -Uri $uri -Method Post -Headers $headers -Body $body