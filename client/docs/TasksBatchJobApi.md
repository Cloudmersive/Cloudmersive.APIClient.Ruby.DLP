# CloudmersiveDlpApiClient::TasksBatchJobApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**detect_audio_advanced_batch_job**](TasksBatchJobApi.md#detect_audio_advanced_batch_job) | **POST** /dlp/batch-job/detect/audio/advanced | Detect User Data in Audio File (Advanced) as a Batch Job
[**detect_audio_batch_job**](TasksBatchJobApi.md#detect_audio_batch_job) | **POST** /dlp/batch-job/detect/audio | Detect User Data in Audio File as a Batch Job
[**get_async_job_status**](TasksBatchJobApi.md#get_async_job_status) | **GET** /dlp/batch-job/status | Get the status and result of a DLP Batch Job
[**redact_audio_advanced_batch_job**](TasksBatchJobApi.md#redact_audio_advanced_batch_job) | **POST** /dlp/batch-job/redact/audio/advanced | Redact User Data in Audio File (Advanced) as a Batch Job
[**redact_audio_batch_job**](TasksBatchJobApi.md#redact_audio_batch_job) | **POST** /dlp/batch-job/redact/audio | Redact User Data in Audio File as a Batch Job


# **detect_audio_advanced_batch_job**
> DlpBatchJobResult detect_audio_advanced_batch_job(opts)

Detect User Data in Audio File (Advanced) as a Batch Job

Creates an async batch job for detecting user data in an audio file using Advanced detection.  Use the GetAsyncJobStatus API to check on the status of the job and retrieve the result when complete.  Transcribes an audio file (WAV, MP3, M4A, FLAC, OGG, WMA) and detects 29 configurable types of user data including health-related PHI in the transcript using Advanced AI. Returns the full transcript, token timestamps, detection results, and optional rationale.  Requires Managed Instance or Private Cloud deployment.

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

api_instance = CloudmersiveDlpApiClient::TasksBatchJobApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpAdvancedAudioDetectionRequest.new # DlpAdvancedAudioDetectionRequest | Input request
}

begin
  #Detect User Data in Audio File (Advanced) as a Batch Job
  result = api_instance.detect_audio_advanced_batch_job(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling TasksBatchJobApi->detect_audio_advanced_batch_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpAdvancedAudioDetectionRequest**](DlpAdvancedAudioDetectionRequest.md)| Input request | [optional] 

### Return type

[**DlpBatchJobResult**](DlpBatchJobResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **detect_audio_batch_job**
> DlpBatchJobResult detect_audio_batch_job(opts)

Detect User Data in Audio File as a Batch Job

Creates an async batch job for detecting user data in an audio file.  Use the GetAsyncJobStatus API to check on the status of the job and retrieve the result when complete.  Transcribes an audio file (WAV, MP3, M4A, FLAC, OGG, WMA) and detects 23 configurable types of user data in the transcript using Advanced AI. Returns the full transcript, token timestamps, and detection results.  Requires Managed Instance or Private Cloud deployment.

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

api_instance = CloudmersiveDlpApiClient::TasksBatchJobApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpAudioDetectionRequest.new # DlpAudioDetectionRequest | Input request
}

begin
  #Detect User Data in Audio File as a Batch Job
  result = api_instance.detect_audio_batch_job(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling TasksBatchJobApi->detect_audio_batch_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpAudioDetectionRequest**](DlpAudioDetectionRequest.md)| Input request | [optional] 

### Return type

[**DlpBatchJobResult**](DlpBatchJobResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **get_async_job_status**
> DlpBatchJobStatusResult get_async_job_status(opts)

Get the status and result of a DLP Batch Job

Returns the result of the Async Job - possible states can be STARTED or COMPLETED.  When COMPLETED, the corresponding result field (detection or redaction result) is populated on the response.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.

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

api_instance = CloudmersiveDlpApiClient::TasksBatchJobApi.new

opts = { 
  async_job_id: 'async_job_id_example' # String | Job ID for the batch job to get the status of
}

begin
  #Get the status and result of a DLP Batch Job
  result = api_instance.get_async_job_status(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling TasksBatchJobApi->get_async_job_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_job_id** | **String**| Job ID for the batch job to get the status of | [optional] 

### Return type

[**DlpBatchJobStatusResult**](DlpBatchJobStatusResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



# **redact_audio_advanced_batch_job**
> DlpBatchJobResult redact_audio_advanced_batch_job(opts)

Redact User Data in Audio File (Advanced) as a Batch Job

Creates an async batch job for redacting user data in an audio file using Advanced detection.  Use the GetAsyncJobStatus API to check on the status of the job and retrieve the redacted audio and transcript when complete.  Transcribes an audio file (WAV, MP3, M4A, FLAC, OGG, WMA), detects 34 configurable types of user data including health-related PHI in the transcript, and redacts audio segments containing PII. Returns the redacted audio, redacted transcript, detection results, redacted segment timestamps, and optional rationale.  Requires Managed Instance or Private Cloud deployment.

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

api_instance = CloudmersiveDlpApiClient::TasksBatchJobApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpAdvancedAudioRedactionRequest.new # DlpAdvancedAudioRedactionRequest | Input request
}

begin
  #Redact User Data in Audio File (Advanced) as a Batch Job
  result = api_instance.redact_audio_advanced_batch_job(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling TasksBatchJobApi->redact_audio_advanced_batch_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpAdvancedAudioRedactionRequest**](DlpAdvancedAudioRedactionRequest.md)| Input request | [optional] 

### Return type

[**DlpBatchJobResult**](DlpBatchJobResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **redact_audio_batch_job**
> DlpBatchJobResult redact_audio_batch_job(opts)

Redact User Data in Audio File as a Batch Job

Creates an async batch job for redacting user data in an audio file.  Use the GetAsyncJobStatus API to check on the status of the job and retrieve the redacted audio and transcript when complete.  Transcribes an audio file (WAV, MP3, M4A, FLAC, OGG, WMA), detects 23 configurable types of user data in the transcript, and redacts audio segments containing PII. Returns the redacted audio, redacted transcript, detection results, and redacted segment timestamps.  Requires Managed Instance or Private Cloud deployment.

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

api_instance = CloudmersiveDlpApiClient::TasksBatchJobApi.new

opts = { 
  body: CloudmersiveDlpApiClient::DlpAudioRedactionRequest.new # DlpAudioRedactionRequest | Input request
}

begin
  #Redact User Data in Audio File as a Batch Job
  result = api_instance.redact_audio_batch_job(opts)
  p result
rescue CloudmersiveDlpApiClient::ApiError => e
  puts "Exception when calling TasksBatchJobApi->redact_audio_batch_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**DlpAudioRedactionRequest**](DlpAudioRedactionRequest.md)| Input request | [optional] 

### Return type

[**DlpBatchJobResult**](DlpBatchJobResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



