# CloudmersiveDlpApiClient::DlpAudioDetectionRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file** | **String** | Audio file bytes (WAV, MP3, M4A, FLAC, OGG, or WMA) to transcribe and scan for PII and sensitive data. | [optional] 
**language_code** | **String** | Language code for speech recognition. Default is \&quot;ENG\&quot; (English). | [optional] 
**allow_email_address** | **BOOLEAN** | Set to true to allow email addresses in the audio transcript and not flag them as PII. | [optional] 
**allow_phone_number** | **BOOLEAN** | Set to true to allow phone numbers in the audio transcript and not flag them as PII. | [optional] 
**allow_street_address** | **BOOLEAN** | Set to true to allow street addresses in the audio transcript and not flag them as PII. | [optional] 
**allow_person_name** | **BOOLEAN** | Set to true to allow person names in the audio transcript and not flag them as PII. | [optional] 
**allow_birth_date** | **BOOLEAN** | Set to true to allow birth dates in the audio transcript and not flag them as PII. | [optional] 
**allow_passport_number** | **BOOLEAN** | Set to true to allow passport numbers in the audio transcript and not flag them as PII. | [optional] 
**allow_drivers_license** | **BOOLEAN** | Set to true to allow drivers license numbers in the audio transcript and not flag them as PII. | [optional] 
**allow_social_security_number** | **BOOLEAN** | Set to true to allow social security numbers in the audio transcript and not flag them as PII. | [optional] 
**allow_taxpayer_id** | **BOOLEAN** | Set to true to allow taxpayer IDs in the audio transcript and not flag them as PII. | [optional] 
**allow_credit_card_number** | **BOOLEAN** | Set to true to allow credit card numbers in the audio transcript and not flag them as PII. | [optional] 
**allow_credit_card_expiration_date** | **BOOLEAN** | Set to true to allow credit card expiration dates in the audio transcript and not flag them as PII. | [optional] 
**allow_credit_card_verification_code** | **BOOLEAN** | Set to true to allow credit card verification codes in the audio transcript and not flag them as PII. | [optional] 
**allow_bank_account_number** | **BOOLEAN** | Set to true to allow bank account numbers in the audio transcript and not flag them as PII. | [optional] 
**allow_iban** | **BOOLEAN** | Set to true to allow IBANs in the audio transcript and not flag them as PII. | [optional] 
**allow_health_insurance_number** | **BOOLEAN** | Set to true to allow health insurance numbers in the audio transcript and not flag them as PII. | [optional] 
**allow_bearer_token** | **BOOLEAN** | Set to true to allow bearer tokens in the audio transcript and not flag them as PII. | [optional] 
**allow_http_cookie** | **BOOLEAN** | Set to true to allow HTTP cookies in the audio transcript and not flag them as PII. | [optional] 
**allow_private_keys** | **BOOLEAN** | Set to true to allow private keys in the audio transcript and not flag them as PII. | [optional] 
**allow_credentials** | **BOOLEAN** | Set to true to allow credentials (usernames/passwords) in the audio transcript and not flag them as PII. | [optional] 
**allow_deep_web_urls** | **BOOLEAN** | Set to true to allow deep web URLs (.onion) in the audio transcript and not flag them as PII. | [optional] 
**allow_source_code** | **BOOLEAN** | Set to true to allow source code in the audio transcript and not flag it as sensitive data. | [optional] 
**allow_ip_address** | **BOOLEAN** | Set to true to allow IP addresses in the audio transcript and not flag them as PII. | [optional] 
**allow_mac_address** | **BOOLEAN** | Set to true to allow MAC addresses in the audio transcript and not flag them as PII. | [optional] 


