# CloudmersiveDlpApiClient::RedactApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**redact_document**](RedactApi.md#redact_document) | **POST** /dlp/redact/document | Redact User Data in Document
[**redact_document_advanced**](RedactApi.md#redact_document_advanced) | **POST** /dlp/redact/document/advanced | Redact User Data in Document (Advanced)
[**redact_text**](RedactApi.md#redact_text) | **POST** /dlp/redact/text | Redact User Data in Input Text
[**redact_text_advanced**](RedactApi.md#redact_text_advanced) | **POST** /dlp/redact/text/advanced | Redact User Data in Input Text (Advanced)


# **redact_document**
> DlpDocumentRedactionResponse redact_document(opts)

Redact User Data in Document

Detects and redacts configurable types of user data in a document (PDF, DOCX, PNG, JPG) using Advanced AI. Rasterizes document pages, detects PII regions using a grid-overlay approach, blurs those regions, and returns a rasterized PDF.

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

api_instance = CloudmersiveDlpApiClient::RedactApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpDocumentRedactionRequest.new # DlpDocumentRedactionRequest | Input request
}

begin
  #Redact User Data in Document
  result = api_instance.redact_document(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling RedactApi->redact_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpDocumentRedactionRequest**](DlpDocumentRedactionRequest.md)| Input request | [optional] 

### Return type

[**DlpDocumentRedactionResponse**](DlpDocumentRedactionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **redact_document_advanced**
> DlpAdvancedDocumentRedactionResponse redact_document_advanced(opts)

Redact User Data in Document (Advanced)

Detects and redacts 35 configurable types of user data including health-related PHI in a document (PDF, DOCX, PNG, JPG) using Advanced AI. Rasterizes document pages, detects PII regions using a row-overlay approach, redacts those regions, and returns a rasterized PDF.

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

api_instance = CloudmersiveDlpApiClient::RedactApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpAdvancedDocumentRedactionRequest.new # DlpAdvancedDocumentRedactionRequest | Input request
}

begin
  #Redact User Data in Document (Advanced)
  result = api_instance.redact_document_advanced(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling RedactApi->redact_document_advanced: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpAdvancedDocumentRedactionRequest**](DlpAdvancedDocumentRedactionRequest.md)| Input request | [optional] 

### Return type

[**DlpAdvancedDocumentRedactionResponse**](DlpAdvancedDocumentRedactionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **redact_text**
> DlpRedactionResponse redact_text(opts)

Redact User Data in Input Text

Detects and redacts configurable types of user data in an input text string using Advanced AI. First detects PII, then redacts disallowed types by either deleting them or replacing them with asterisks.

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

api_instance = CloudmersiveDlpApiClient::RedactApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpRedactionRequest.new # DlpRedactionRequest | Input request
}

begin
  #Redact User Data in Input Text
  result = api_instance.redact_text(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling RedactApi->redact_text: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpRedactionRequest**](DlpRedactionRequest.md)| Input request | [optional] 

### Return type

[**DlpRedactionResponse**](DlpRedactionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **redact_text_advanced**
> DlpAdvancedRedactionResponse redact_text_advanced(opts)

Redact User Data in Input Text (Advanced)

Detects and redacts 34 configurable types of user data including health-related PHI in an input text string using Advanced AI. First detects PII, then redacts disallowed types by either deleting them or replacing them with asterisks.

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

api_instance = CloudmersiveDlpApiClient::RedactApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpAdvancedRedactionRequest.new # DlpAdvancedRedactionRequest | Input request
}

begin
  #Redact User Data in Input Text (Advanced)
  result = api_instance.redact_text_advanced(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling RedactApi->redact_text_advanced: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpAdvancedRedactionRequest**](DlpAdvancedRedactionRequest.md)| Input request | [optional] 

### Return type

[**DlpAdvancedRedactionResponse**](DlpAdvancedRedactionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



