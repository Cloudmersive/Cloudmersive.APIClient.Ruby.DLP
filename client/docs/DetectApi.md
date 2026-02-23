# CloudmersiveDlpApiClient::DetectApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**detect_document**](DetectApi.md#detect_document) | **POST** /dlp/detect/document | Detect User Data in Document Image
[**detect_document_advanced**](DetectApi.md#detect_document_advanced) | **POST** /dlp/detect/document/advanced | Detect User Data in Document Image (Advanced)
[**detect_text**](DetectApi.md#detect_text) | **POST** /dlp/detect/text | Detect User Data in Input Text
[**detect_text_advanced**](DetectApi.md#detect_text_advanced) | **POST** /dlp/detect/text/advanced | Detect User Data in Input Text (Advanced)


# **detect_document**
> DlpDetectionResponse detect_document(opts)

Detect User Data in Document Image

Detects configurable types of user data in a document image (PDF, DOCX, PNG, JPG) using Advanced AI.

### Example
```ruby
# load the gem
require 'cloudmersive-dlp-api-client'
# setup authorization
CloudmersiveDlpApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveDlpApiClient::DetectApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpDocumentDetectionRequest.new # DlpDocumentDetectionRequest | Input request
}

begin
  #Detect User Data in Document Image
  result = api_instance.detect_document(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling DetectApi->detect_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpDocumentDetectionRequest**](DlpDocumentDetectionRequest.md)| Input request | [optional] 

### Return type

[**DlpDetectionResponse**](DlpDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **detect_document_advanced**
> DlpAdvancedDetectionResponse detect_document_advanced(opts)

Detect User Data in Document Image (Advanced)

Detects 29 configurable types of user data including health-related PHI in a document image (PDF, DOCX, PNG, JPG) using Advanced AI.

### Example
```ruby
# load the gem
require 'cloudmersive-dlp-api-client'
# setup authorization
CloudmersiveDlpApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveDlpApiClient::DetectApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpAdvancedDocumentDetectionRequest.new # DlpAdvancedDocumentDetectionRequest | Input request
}

begin
  #Detect User Data in Document Image (Advanced)
  result = api_instance.detect_document_advanced(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling DetectApi->detect_document_advanced: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpAdvancedDocumentDetectionRequest**](DlpAdvancedDocumentDetectionRequest.md)| Input request | [optional] 

### Return type

[**DlpAdvancedDetectionResponse**](DlpAdvancedDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **detect_text**
> DlpDetectionResponse detect_text(opts)

Detect User Data in Input Text

Detects configurable types of user data in an input text string using Advanced AI.

### Example
```ruby
# load the gem
require 'cloudmersive-dlp-api-client'
# setup authorization
CloudmersiveDlpApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveDlpApiClient::DetectApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpDetectionRequest.new # DlpDetectionRequest | Input request
}

begin
  #Detect User Data in Input Text
  result = api_instance.detect_text(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling DetectApi->detect_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpDetectionRequest**](DlpDetectionRequest.md)| Input request | [optional] 

### Return type

[**DlpDetectionResponse**](DlpDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **detect_text_advanced**
> DlpAdvancedDetectionResponse detect_text_advanced(opts)

Detect User Data in Input Text (Advanced)

Detects 29 configurable types of user data including health-related PHI in an input text string using Advanced AI.

### Example
```ruby
# load the gem
require 'cloudmersive-dlp-api-client'
# setup authorization
CloudmersiveDlpApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveDlpApiClient::DetectApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpAdvancedDetectionRequest.new # DlpAdvancedDetectionRequest | Input request
}

begin
  #Detect User Data in Input Text (Advanced)
  result = api_instance.detect_text_advanced(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling DetectApi->detect_text_advanced: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpAdvancedDetectionRequest**](DlpAdvancedDetectionRequest.md)| Input request | [optional] 

### Return type

[**DlpAdvancedDetectionResponse**](DlpAdvancedDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



