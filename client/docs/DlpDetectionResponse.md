# CloudmersiveDlpApiClient::DlpDetectionResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clean_result** | **BOOLEAN** | True if no disallowed PII or sensitive data types were detected; false if any disallowed type was found. | [optional] 
**contains_email_address** | **BOOLEAN** | True if the input contains email addresses. | [optional] 
**contains_phone_number** | **BOOLEAN** | True if the input contains phone numbers. | [optional] 
**contains_street_address** | **BOOLEAN** | True if the input contains street addresses. | [optional] 
**contains_person_name** | **BOOLEAN** | True if the input contains person names. | [optional] 
**contains_birth_date** | **BOOLEAN** | True if the input contains birth dates. | [optional] 
**contains_passport_number** | **BOOLEAN** | True if the input contains passport numbers. | [optional] 
**contains_drivers_license** | **BOOLEAN** | True if the input contains drivers license numbers. | [optional] 
**contains_social_security_number** | **BOOLEAN** | True if the input contains social security numbers. | [optional] 
**contains_taxpayer_id** | **BOOLEAN** | True if the input contains taxpayer IDs. | [optional] 
**contains_credit_card_number** | **BOOLEAN** | True if the input contains credit card numbers. | [optional] 
**contains_credit_card_expiration_date** | **BOOLEAN** | True if the input contains credit card expiration dates. | [optional] 
**contains_credit_card_verification_code** | **BOOLEAN** | True if the input contains credit card verification codes. | [optional] 
**contains_bank_account_number** | **BOOLEAN** | True if the input contains bank account numbers. | [optional] 
**contains_iban** | **BOOLEAN** | True if the input contains IBANs. | [optional] 
**contains_health_insurance_number** | **BOOLEAN** | True if the input contains health insurance numbers. | [optional] 
**contains_bearer_token** | **BOOLEAN** | True if the input contains bearer tokens. | [optional] 
**contains_http_cookie** | **BOOLEAN** | True if the input contains HTTP cookies. | [optional] 
**contains_private_keys** | **BOOLEAN** | True if the input contains private keys. | [optional] 
**contains_credentials** | **BOOLEAN** | True if the input contains credentials (usernames/passwords). | [optional] 
**contains_deep_web_urls** | **BOOLEAN** | True if the input contains deep web URLs (.onion). | [optional] 
**contains_source_code** | **BOOLEAN** | True if the input contains source code. | [optional] 
**contains_ip_address** | **BOOLEAN** | True if the input contains IP addresses. | [optional] 
**contains_mac_address** | **BOOLEAN** | True if the input contains MAC addresses. | [optional] 


