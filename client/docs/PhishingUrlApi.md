# CloudmersivePhishingDetectionApiClient::PhishingUrlApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**phishing_url_advanced_post**](PhishingUrlApi.md#phishing_url_advanced_post) | **POST** /phishing/url/advanced | Use advanced AI detection to determine if a URL is a known phishing threat
[**phishing_url_post**](PhishingUrlApi.md#phishing_url_post) | **POST** /phishing/url | Use AI and deterministic detection to determine if a URL is a phishing threat


# **phishing_url_advanced_post**
> PhishingUrlAdvancedResponse phishing_url_advanced_post(opts)

Use advanced AI detection to determine if a URL is a known phishing threat

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

api_instance = CloudmersivePhishingDetectionApiClient::PhishingUrlApi.new

opts = { 
  body: CloudmersivePhishingDetectionApiClient::PhishingUrlAdvancedRequest.new # PhishingUrlAdvancedRequest | 
}

begin
  #Use advanced AI detection to determine if a URL is a known phishing threat
  result = api_instance.phishing_url_advanced_post(opts)
  p result
rescue CloudmersivePhishingDetectionApiClient::ApiError => e
  puts "Exception when calling PhishingUrlApi->phishing_url_advanced_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PhishingUrlAdvancedRequest**](PhishingUrlAdvancedRequest.md)|  | [optional] 

### Return type

[**PhishingUrlAdvancedResponse**](PhishingUrlAdvancedResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: text/plain, application/json, text/json, application/xml, text/xml



# **phishing_url_post**
> PhishingUrlResponse phishing_url_post(opts)

Use AI and deterministic detection to determine if a URL is a phishing threat

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

api_instance = CloudmersivePhishingDetectionApiClient::PhishingUrlApi.new

opts = { 
  body: CloudmersivePhishingDetectionApiClient::PhishingUrlRequest.new # PhishingUrlRequest | 
}

begin
  #Use AI and deterministic detection to determine if a URL is a phishing threat
  result = api_instance.phishing_url_post(opts)
  p result
rescue CloudmersivePhishingDetectionApiClient::ApiError => e
  puts "Exception when calling PhishingUrlApi->phishing_url_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PhishingUrlRequest**](PhishingUrlRequest.md)|  | [optional] 

### Return type

[**PhishingUrlResponse**](PhishingUrlResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json, application/xml, text/xml, application/*+xml
 - **Accept**: text/plain, application/json, text/json, application/xml, text/xml



