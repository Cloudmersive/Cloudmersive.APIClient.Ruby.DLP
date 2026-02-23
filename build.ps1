Remove-Item –path ./client –recurse
Remove-Item *.gem
Remove-Item ./client/*.gem


Invoke-WebRequest -Uri 'https://api.cloudmersive.com/phishing/v1/swagger.json' -OutFile '.\phishing-api-swagger.json'
(Get-Content .\phishing-api-swagger.json).replace('localhost', "api.cloudmersive.com") | Set-Content .\phishing-api-swagger.json
(Get-Content .\phishing-api-swagger.json).replace('"http"', '"https"') | Set-Content .\phishing-api-swagger.json

& java -jar swagger-codegen-cli-2.4.14.jar generate -i .\phishing-api-swagger.json -l ruby -o client -c packageconfig.json
#(Get-Content ./client/src/api/ConvertDocumentApi.js).replace('var returnType = Object;', "var returnType = 'Blob';") | Set-Content ./client/src/api/ConvertDocumentApi.js
#(Get-Content ./client/src/api/ConvertWebApi.js).replace('var returnType = Object;', "var returnType = 'Blob';") | Set-Content ./client/src/api/ConvertWebApi.js

(Get-Content ./client/cloudmersive-phishing-detection-api-client.gemspec).replace('`find *`.split("\n").uniq.sort.select { |f| !f.empty? }', "Dir['./**/*']") | Set-Content ./client/cloudmersive-phishing-detection-api-client.gemspec
#& npm build ./client


#& npm build ./client

Push-Location
& cd ./client

& gem build ./cloudmersive-phishing-detection-api-client.gemspec

Pop-Location