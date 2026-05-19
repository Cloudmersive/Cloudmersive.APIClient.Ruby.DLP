# CloudmersiveDlpApiClient::DlpAudioRedactionRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file** | **String** | Audio file bytes (WAV, MP3, M4A, FLAC, OGG, or WMA) to transcribe, scan for PII, and redact. | [optional] 
**language_code** | **String** | Language code for speech recognition. Default is \&quot;ENG\&quot; (English). | [optional] 
**allow_email_address** | **BOOLEAN** | Set to true to allow email addresses in the audio transcript and not redact them. | [optional] 
**allow_phone_number** | **BOOLEAN** | Set to true to allow phone numbers in the audio transcript and not redact them. | [optional] 
**allow_street_address** | **BOOLEAN** | Set to true to allow street addresses in the audio transcript and not redact them. | [optional] 
**allow_person_name** | **BOOLEAN** | Set to true to allow person names in the audio transcript and not redact them. | [optional] 
**allow_birth_date** | **BOOLEAN** | Set to true to allow birth dates in the audio transcript and not redact them. | [optional] 
**allow_passport_number** | **BOOLEAN** | Set to true to allow passport numbers in the audio transcript and not redact them. | [optional] 
**allow_drivers_license** | **BOOLEAN** | Set to true to allow drivers license numbers in the audio transcript and not redact them. | [optional] 
**allow_social_security_number** | **BOOLEAN** | Set to true to allow social security numbers in the audio transcript and not redact them. | [optional] 
**allow_taxpayer_id** | **BOOLEAN** | Set to true to allow taxpayer IDs in the audio transcript and not redact them. | [optional] 
**allow_credit_card_number** | **BOOLEAN** | Set to true to allow credit card numbers in the audio transcript and not redact them. | [optional] 
**allow_credit_card_expiration_date** | **BOOLEAN** | Set to true to allow credit card expiration dates in the audio transcript and not redact them. | [optional] 
**allow_credit_card_verification_code** | **BOOLEAN** | Set to true to allow credit card verification codes in the audio transcript and not redact them. | [optional] 
**allow_bank_account_number** | **BOOLEAN** | Set to true to allow bank account numbers in the audio transcript and not redact them. | [optional] 
**allow_iban** | **BOOLEAN** | Set to true to allow IBANs in the audio transcript and not redact them. | [optional] 
**allow_health_insurance_number** | **BOOLEAN** | Set to true to allow health insurance numbers in the audio transcript and not redact them. | [optional] 
**allow_bearer_token** | **BOOLEAN** | Set to true to allow bearer tokens in the audio transcript and not redact them. | [optional] 
**allow_http_cookie** | **BOOLEAN** | Set to true to allow HTTP cookies in the audio transcript and not redact them. | [optional] 
**allow_private_keys** | **BOOLEAN** | Set to true to allow private keys in the audio transcript and not redact them. | [optional] 
**allow_credentials** | **BOOLEAN** | Set to true to allow credentials (usernames/passwords) in the audio transcript and not redact them. | [optional] 
**allow_deep_web_urls** | **BOOLEAN** | Set to true to allow deep web URLs (.onion) in the audio transcript and not redact them. | [optional] 
**allow_source_code** | **BOOLEAN** | Set to true to allow source code in the audio transcript and not redact it. | [optional] 
**allow_ip_address** | **BOOLEAN** | Set to true to allow IP addresses in the audio transcript and not redact them. | [optional] 
**allow_mac_address** | **BOOLEAN** | Set to true to allow MAC addresses in the audio transcript and not redact them. | [optional] 
**redaction_mode** | **String** | Redaction mode for audio: \&quot;Bleep\&quot; (default) replaces redacted audio segments with a bleep tone, or \&quot;Mute\&quot; zeroes out the audio for the redacted portions. | [optional] 
**transcript_redaction_mode** | **String** | Redaction mode for the transcript text: \&quot;SemanticTag\&quot; (default) replaces PII with a semantic tag in square brackets (e.g. [PHONE-NUMBER]), \&quot;Delete\&quot; removes PII entirely, or \&quot;ReplaceWithAsterisk\&quot; replaces PII characters with asterisks (*). | [optional] 
**speech_recognition_mode** | **String** | Optional. Speech recognition mode used when transcribing the audio for redaction. Available values: \&quot;Fast\&quot;, \&quot;Normal\&quot;, or \&quot;Advanced\&quot;. Defaults to \&quot;Normal\&quot; when not specified. | [optional] 


