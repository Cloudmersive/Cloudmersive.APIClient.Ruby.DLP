# CloudmersiveDlpApiClient::DlpBatchJobStatusResult

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **BOOLEAN** | True if the operation to check the status of the job was successful, false otherwise | [optional] 
**async_job_status** | **String** | Returns the job status of the Async Job, if applicable.  Possible states are STARTED and COMPLETED | [optional] 
**async_job_id** | **String** | Job ID | [optional] 
**detect_audio_result** | [**DlpAudioDetectionResponse**](DlpAudioDetectionResponse.md) |  | [optional] 
**detect_audio_advanced_result** | [**DlpAdvancedAudioDetectionResponse**](DlpAdvancedAudioDetectionResponse.md) |  | [optional] 
**redact_audio_result** | [**DlpAudioRedactionResponse**](DlpAudioRedactionResponse.md) |  | [optional] 
**redact_audio_advanced_result** | [**DlpAdvancedAudioRedactionResponse**](DlpAdvancedAudioRedactionResponse.md) |  | [optional] 
**error_message** | **String** | Error message (if any) | [optional] 


