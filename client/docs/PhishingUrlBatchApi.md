# CloudmersivePhishingDetectionApiClient::PhishingUrlBatchApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**phishing_url_advanced_batch_post**](PhishingUrlBatchApi.md#phishing_url_advanced_batch_post) | **POST** /phishing/url/advanced/batch | Accept multiple urls at once to perform lookups to see if the urls are known phishing sites as well as multiple other scans to determine  if the URL is a potential phishing threat.
[**phishing_url_batch_post**](PhishingUrlBatchApi.md#phishing_url_batch_post) | **POST** /phishing/url/batch | Accept multiple urls at oncee and perform AI and deterministic methods to detect if a URL is a phishing threat.


# **phishing_url_advanced_batch_post**
> PhishingUrlAdvancedResponseBatch phishing_url_advanced_batch_post(opts)

Accept multiple urls at once to perform lookups to see if the urls are known phishing sites as well as multiple other scans to determine  if the URL is a potential phishing threat.

Uses advanced AI and deterministic methods to detect if a URL is a phishing threat.

### Example
```ruby
# load the gem
require 'cloudmersive-phishing-detection-api-client'
# setup authorization
CloudmersivePhishingDetectionApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersivePhishingDetectionApiClient::PhishingUrlBatchApi.new

opts = { 
  body: CloudmersivePhishingDetectionApiClient::PhishingUrlAdvancedRequestBatch.new # PhishingUrlAdvancedRequestBatch | 
}

begin
  #Accept multiple urls at once to perform lookups to see if the urls are known phishing sites as well as multiple other scans to determine  if the URL is a potential phishing threat.
  result = api_instance.phishing_url_advanced_batch_post(opts)
  p result
rescue CloudmersivePhishingDetectionApiClient::ApiError => e
  puts "Exception when calling PhishingUrlBatchApi->phishing_url_advanced_batch_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PhishingUrlAdvancedRequestBatch**](PhishingUrlAdvancedRequestBatch.md)|  | [optional] 

### Return type

[**PhishingUrlAdvancedResponseBatch**](PhishingUrlAdvancedResponseBatch.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: text/plain, application/json, text/json, application/xml, text/xml



# **phishing_url_batch_post**
> PhishingUrlResponseBatch phishing_url_batch_post(opts)

Accept multiple urls at oncee and perform AI and deterministic methods to detect if a URL is a phishing threat.

Uses AI and deterministic methods to detect if a URL is a phishing threat.

### Example
```ruby
# load the gem
require 'cloudmersive-phishing-detection-api-client'
# setup authorization
CloudmersivePhishingDetectionApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersivePhishingDetectionApiClient::PhishingUrlBatchApi.new

opts = { 
  body: [CloudmersivePhishingDetectionApiClient::PhishingUrlRequest.new] # Array<PhishingUrlRequest> | 
}

begin
  #Accept multiple urls at oncee and perform AI and deterministic methods to detect if a URL is a phishing threat.
  result = api_instance.phishing_url_batch_post(opts)
  p result
rescue CloudmersivePhishingDetectionApiClient::ApiError => e
  puts "Exception when calling PhishingUrlBatchApi->phishing_url_batch_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Array&lt;PhishingUrlRequest&gt;**](PhishingUrlRequest.md)|  | [optional] 

### Return type

[**PhishingUrlResponseBatch**](PhishingUrlResponseBatch.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: text/plain, application/json, text/json, application/xml, text/xml



