# CloudmersiveDlpApiClient::DlpDocumentRedactionResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redacted_document** | **String** | The redacted document as a rasterized PDF with PII regions blurred, or the original file if no disallowed PII was found. | [optional] 
**clean_result** | **BOOLEAN** | True if no disallowed PII or sensitive data types were detected; false if any disallowed type was found and redacted. | [optional] 
**contains_email_address** | **BOOLEAN** | True if the document contains email addresses. | [optional] 
**contains_phone_number** | **BOOLEAN** | True if the document contains phone numbers. | [optional] 
**contains_street_address** | **BOOLEAN** | True if the document contains street addresses. | [optional] 
**contains_person_name** | **BOOLEAN** | True if the document contains person names. | [optional] 
**contains_birth_date** | **BOOLEAN** | True if the document contains birth dates. | [optional] 
**contains_passport_number** | **BOOLEAN** | True if the document contains passport numbers. | [optional] 
**contains_drivers_license** | **BOOLEAN** | True if the document contains drivers license numbers. | [optional] 
**contains_social_security_number** | **BOOLEAN** | True if the document contains social security numbers. | [optional] 
**contains_taxpayer_id** | **BOOLEAN** | True if the document contains taxpayer IDs. | [optional] 
**contains_credit_card_number** | **BOOLEAN** | True if the document contains credit card numbers. | [optional] 
**contains_credit_card_expiration_date** | **BOOLEAN** | True if the document contains credit card expiration dates. | [optional] 
**contains_credit_card_verification_code** | **BOOLEAN** | True if the document contains credit card verification codes. | [optional] 
**contains_bank_account_number** | **BOOLEAN** | True if the document contains bank account numbers. | [optional] 
**contains_iban** | **BOOLEAN** | True if the document contains IBANs. | [optional] 
**contains_health_insurance_number** | **BOOLEAN** | True if the document contains health insurance numbers. | [optional] 
**contains_bearer_token** | **BOOLEAN** | True if the document contains bearer tokens. | [optional] 
**contains_http_cookie** | **BOOLEAN** | True if the document contains HTTP cookies. | [optional] 
**contains_private_keys** | **BOOLEAN** | True if the document contains private keys. | [optional] 
**contains_credentials** | **BOOLEAN** | True if the document contains credentials (usernames/passwords). | [optional] 
**contains_deep_web_urls** | **BOOLEAN** | True if the document contains deep web URLs (.onion). | [optional] 
**contains_source_code** | **BOOLEAN** | True if the document contains source code. | [optional] 
**contains_ip_address** | **BOOLEAN** | True if the document contains IP addresses. | [optional] 
**contains_mac_address** | **BOOLEAN** | True if the document contains MAC addresses. | [optional] 
**pages_redacted** | [**Array&lt;RedactedPageInfo&gt;**](RedactedPageInfo.md) | List of pages that were redacted (had PII regions blurred). | [optional] 


