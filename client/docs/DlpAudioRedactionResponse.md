# CloudmersiveDlpApiClient::DlpAudioRedactionResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redacted_audio** | **String** | The redacted audio file bytes with PII segments bleeped or muted, or the original audio if no disallowed PII was found. | [optional] 
**redacted_transcript** | **String** | The redacted transcript text with PII removed or replaced. | [optional] 
**original_transcript** | **String** | Full original transcript of the audio file. | [optional] 
**timestamps** | [**Array&lt;AudioTimestamp&gt;**](AudioTimestamp.md) | Token-level timestamps from speech recognition. | [optional] 
**redacted_segments** | [**Array&lt;RedactedAudioSegment&gt;**](RedactedAudioSegment.md) | List of audio segments that were redacted, with their time ranges. | [optional] 
**clean_result** | **BOOLEAN** | True if no disallowed PII or sensitive data types were detected; false if any disallowed type was found and redacted. | [optional] 
**contains_email_address** | **BOOLEAN** | True if the audio transcript contains email addresses. | [optional] 
**contains_phone_number** | **BOOLEAN** | True if the audio transcript contains phone numbers. | [optional] 
**contains_street_address** | **BOOLEAN** | True if the audio transcript contains street addresses. | [optional] 
**contains_person_name** | **BOOLEAN** | True if the audio transcript contains person names. | [optional] 
**contains_birth_date** | **BOOLEAN** | True if the audio transcript contains birth dates. | [optional] 
**contains_passport_number** | **BOOLEAN** | True if the audio transcript contains passport numbers. | [optional] 
**contains_drivers_license** | **BOOLEAN** | True if the audio transcript contains drivers license numbers. | [optional] 
**contains_social_security_number** | **BOOLEAN** | True if the audio transcript contains social security numbers. | [optional] 
**contains_taxpayer_id** | **BOOLEAN** | True if the audio transcript contains taxpayer IDs. | [optional] 
**contains_credit_card_number** | **BOOLEAN** | True if the audio transcript contains credit card numbers. | [optional] 
**contains_credit_card_expiration_date** | **BOOLEAN** | True if the audio transcript contains credit card expiration dates. | [optional] 
**contains_credit_card_verification_code** | **BOOLEAN** | True if the audio transcript contains credit card verification codes. | [optional] 
**contains_bank_account_number** | **BOOLEAN** | True if the audio transcript contains bank account numbers. | [optional] 
**contains_iban** | **BOOLEAN** | True if the audio transcript contains IBANs. | [optional] 
**contains_health_insurance_number** | **BOOLEAN** | True if the audio transcript contains health insurance numbers. | [optional] 
**contains_bearer_token** | **BOOLEAN** | True if the audio transcript contains bearer tokens. | [optional] 
**contains_http_cookie** | **BOOLEAN** | True if the audio transcript contains HTTP cookies. | [optional] 
**contains_private_keys** | **BOOLEAN** | True if the audio transcript contains private keys. | [optional] 
**contains_credentials** | **BOOLEAN** | True if the audio transcript contains credentials (usernames/passwords). | [optional] 
**contains_deep_web_urls** | **BOOLEAN** | True if the audio transcript contains deep web URLs (.onion). | [optional] 
**contains_source_code** | **BOOLEAN** | True if the audio transcript contains source code. | [optional] 
**contains_ip_address** | **BOOLEAN** | True if the audio transcript contains IP addresses. | [optional] 
**contains_mac_address** | **BOOLEAN** | True if the audio transcript contains MAC addresses. | [optional] 


