[cmdletbinding()]
param(
    [string[]] 
    $Task = 'default',

    [string]
    $Server = 'localhost',
    
    [string]
    $Repo = '\\Server\DSCRepo'
)

 
 
 $webRequest = [net.WebRequest]::Create("http://localhost:9090")
(($webRequest.GetResponse()).Statuscode) -as [int]
 $webrequest.GetResponse()
