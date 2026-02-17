# CloudmersivePhishingDetectionApiClient::PhishingDetectionUrlAdvancedResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clean_result** | **BOOLEAN** | True if the result is not phishing (clean), and false otherwise | [optional] 
**phishing_risk_level** | **Float** | Overall phishing risk level between 0.0 and 1.0 | [optional] 
**is_ssrf_threat** | **BOOLEAN** | True if the URL is an SSRF threat | [optional] 
**contains_phishing** | **BOOLEAN** | True if the URL contains phishing threat risks, false otherwise | [optional] 
**contains_unsolicited_sales** | **BOOLEAN** | True if the URL contains unsolicited sales, false otherwise | [optional] 
**contains_promotional_content** | **BOOLEAN** | True if the URL contains promotional content, false otherwise | [optional] 
**contains_phishing_attempt** | **BOOLEAN** | True if the URL contains a phishing attempt, false otherwise | [optional] 
**analysis_rationale** | **String** | Rationale for why the conclusion was formed | [optional] 


