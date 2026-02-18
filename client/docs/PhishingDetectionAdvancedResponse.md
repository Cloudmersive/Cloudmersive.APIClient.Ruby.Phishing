# CloudmersivePhishingDetectionApiClient::PhishingDetectionAdvancedResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clean_result** | **BOOLEAN** | True if the result is not phishing (clean), and false otherwise | [optional] 
**contains_phishing** | **BOOLEAN** | True if the input text contains a phishing attempt, false otherwise | [optional] 
**contains_unsolicited_sales** | **BOOLEAN** | True if the input text contains unsolicited sales, false otherwise | [optional] 
**contains_promotional_content** | **BOOLEAN** | True if the input text contains promotional content, false otherwise | [optional] 
**contains_web_urls** | **BOOLEAN** | True if the input text contains web URLs, including homoglyph URLs and spaced-out URL workarounds | [optional] 
**contains_phone_numbers** | **BOOLEAN** | True if the input text contains phone numbers, including homoglyph digits and spaced-out or spelled-out workarounds | [optional] 
**contains_email_addresses** | **BOOLEAN** | True if the input text contains email addresses, including homoglyph characters and obfuscated workarounds | [optional] 
**confidence_level** | **Float** | Confidence level between 0.0 and 1.0 where values over 0.9 indicate high confidence | [optional] 
**analysis_rationale** | **String** | Rationale for why the conclusion was formed | [optional] 
**unsafe_urls** | [**Array&lt;UnsafeUrlResult&gt;**](UnsafeUrlResult.md) | URLs detected in the input text that were analyzed and found to be unsafe. Only populated when ProvideUrlAnalysis is true and URLs are detected. | [optional] 


