# CloudmersivePhishingDetectionApiClient::PhishingUrlAdvancedResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clean_result** | **BOOLEAN** | Specifies if the url (or its host or domain) passed all the checks or not. | [optional] 
**risk** | **Float** | Risk value from 0.0 - 1.0. Higher numbers are a higher risk  &lt;br /&gt;Anything below 0.3 should be considered safe. Anything above 0.7 should be considered a significant risk. &lt;br /&gt;  A score of 1.0 indicates the url, host, or domain failed significant safety checks.&lt;br /&gt;  If a url passes all the tests for the basic api, the risk will be 0.7. If a url passes all the tests for the advanced api, the risk will be 0.2. | [optional] 
**contains_threat_url** | **BOOLEAN** | Specifies if the full url with query parameters and fragment is a phishing threat  &lt;br /&gt;The advanced api performs more checks on the full url. | [optional] 
**contains_threat_host** | **BOOLEAN** | Specifies if the host of the url (i.e. &#x60;&#x60;&#x60;mysite.hostingsite.com&#x60;&#x60;&#x60; for a url of &#x60;&#x60;&#x60;https://mysite.hostingsite.com/index.html&#x60;&#x60;&#x60;) is a phishing threat  &lt;br /&gt;The advanced api performs more checks on the host | [optional] 
**contains_threat_domain** | **BOOLEAN** | Specifies if the registerable domain of the url (i.e. &#x60;&#x60;&#x60;hostingsite.com&#x60;&#x60;&#x60; for a url of &#x60;&#x60;&#x60;https://mysite.hostingsite.com/index.html&#x60;&#x60;&#x60;) is a phishing threat  &lt;br /&gt;The advanced api performs more checks on the domain | [optional] 
**contains_threat_ssrf** | **BOOLEAN** | The url that was provided or the destination url after redirection contains an SSRF threat | [optional] 
**contains_threat_url_format** | **BOOLEAN** | The url that was provided or the destination url after redirection is an unsafe format | [optional] 
**contains_threat_domain_quality** | **BOOLEAN** | The domain of the destination url is low quality. | [optional] 
**contains_threat_domain_age** | **BOOLEAN** | The domain of the destination url has been registered too recently. | [optional] 
**url_is_invalid_syntax** | **BOOLEAN** | Specifies if the url was malformed or not | [optional] 
**input_url** | **String** | Input URL that was scanned | [optional] 


