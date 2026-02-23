# CloudmersiveDlpApiClient::DlpDocumentRedactionRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file** | **String** | Document file bytes (PDF, DOCX, PNG, or JPG) to scan for PII and redact. | [optional] 
**file_name** | **String** | Optional. Name of the input file including extension, used for format detection. If not provided, format is detected from file contents. | [optional] 
**recognition_mode** | **String** | Optional. Recognition mode for image processing. Options: null (default), \&quot;Fast\&quot;, \&quot;FastPlus\&quot;, \&quot;FastMini\&quot;. | [optional] 
**redaction_mode** | **String** | Redaction mode for PII regions. Options: \&quot;BlackOut\&quot; (default) draws black rectangles over PII rows, \&quot;Blur\&quot; applies Gaussian blur to PII rows, \&quot;BlackOutEntirePage\&quot; blacks out entire dirty pages, \&quot;BlurEntirePage\&quot; blurs entire dirty pages. | [optional] 
**allow_email_address** | **BOOLEAN** | Set to true to allow email addresses in the document and not redact them. | [optional] 
**allow_phone_number** | **BOOLEAN** | Set to true to allow phone numbers in the document and not redact them. | [optional] 
**allow_street_address** | **BOOLEAN** | Set to true to allow street addresses in the document and not redact them. | [optional] 
**allow_person_name** | **BOOLEAN** | Set to true to allow person names in the document and not redact them. | [optional] 
**allow_birth_date** | **BOOLEAN** | Set to true to allow birth dates in the document and not redact them. | [optional] 
**allow_passport_number** | **BOOLEAN** | Set to true to allow passport numbers in the document and not redact them. | [optional] 
**allow_drivers_license** | **BOOLEAN** | Set to true to allow drivers license numbers in the document and not redact them. | [optional] 
**allow_social_security_number** | **BOOLEAN** | Set to true to allow social security numbers in the document and not redact them. | [optional] 
**allow_taxpayer_id** | **BOOLEAN** | Set to true to allow taxpayer IDs in the document and not redact them. | [optional] 
**allow_credit_card_number** | **BOOLEAN** | Set to true to allow credit card numbers in the document and not redact them. | [optional] 
**allow_credit_card_expiration_date** | **BOOLEAN** | Set to true to allow credit card expiration dates in the document and not redact them. | [optional] 
**allow_credit_card_verification_code** | **BOOLEAN** | Set to true to allow credit card verification codes in the document and not redact them. | [optional] 
**allow_bank_account_number** | **BOOLEAN** | Set to true to allow bank account numbers in the document and not redact them. | [optional] 
**allow_iban** | **BOOLEAN** | Set to true to allow IBANs in the document and not redact them. | [optional] 
**allow_health_insurance_number** | **BOOLEAN** | Set to true to allow health insurance numbers in the document and not redact them. | [optional] 
**allow_bearer_token** | **BOOLEAN** | Set to true to allow bearer tokens in the document and not redact them. | [optional] 
**allow_http_cookie** | **BOOLEAN** | Set to true to allow HTTP cookies in the document and not redact them. | [optional] 
**allow_private_keys** | **BOOLEAN** | Set to true to allow private keys in the document and not redact them. | [optional] 
**allow_credentials** | **BOOLEAN** | Set to true to allow credentials (usernames/passwords) in the document and not redact them. | [optional] 
**allow_deep_web_urls** | **BOOLEAN** | Set to true to allow deep web URLs (.onion) in the document and not redact them. | [optional] 
**allow_source_code** | **BOOLEAN** | Set to true to allow source code in the document and not redact it. | [optional] 
**allow_ip_address** | **BOOLEAN** | Set to true to allow IP addresses in the document and not redact them. | [optional] 
**allow_mac_address** | **BOOLEAN** | Set to true to allow MAC addresses in the document and not redact them. | [optional] 


