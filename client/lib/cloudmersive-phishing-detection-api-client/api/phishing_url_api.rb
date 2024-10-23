=begin
#phishingapi

#Easily and directly scan and block phishing security threats.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'uri'

module CloudmersivePhishingDetectionApiClient
  class PhishingUrlApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Use advanced AI detection to determine if a URL is a known phishing threat
    # Uses advanced AI and deterministic methods to detect if a URL is a phishing threat.
    # @param [Hash] opts the optional parameters
    # @option opts [PhishingUrlAdvancedRequest] :body 
    # @return [PhishingUrlAdvancedResponse]
    def phishing_url_advanced_post(opts = {})
      data, _status_code, _headers = phishing_url_advanced_post_with_http_info(opts)
      data
    end

    # Use advanced AI detection to determine if a URL is a known phishing threat
    # Uses advanced AI and deterministic methods to detect if a URL is a phishing threat.
    # @param [Hash] opts the optional parameters
    # @option opts [PhishingUrlAdvancedRequest] :body 
    # @return [Array<(PhishingUrlAdvancedResponse, Fixnum, Hash)>] PhishingUrlAdvancedResponse data, response status code and response headers
    def phishing_url_advanced_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhishingUrlApi.phishing_url_advanced_post ...'
      end
      # resource path
      local_var_path = '/phishing/url/advanced'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json', 'application/xml', 'text/xml', 'application/*+xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'body'])
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PhishingUrlAdvancedResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhishingUrlApi#phishing_url_advanced_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Use AI and deterministic detection to determine if a URL is a phishing threat
    # Uses AI and deterministic methods to detect if a URL is a phishing threat.
    # @param [Hash] opts the optional parameters
    # @option opts [PhishingUrlRequest] :body 
    # @return [PhishingUrlResponse]
    def phishing_url_post(opts = {})
      data, _status_code, _headers = phishing_url_post_with_http_info(opts)
      data
    end

    # Use AI and deterministic detection to determine if a URL is a phishing threat
    # Uses AI and deterministic methods to detect if a URL is a phishing threat.
    # @param [Hash] opts the optional parameters
    # @option opts [PhishingUrlRequest] :body 
    # @return [Array<(PhishingUrlResponse, Fixnum, Hash)>] PhishingUrlResponse data, response status code and response headers
    def phishing_url_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhishingUrlApi.phishing_url_post ...'
      end
      # resource path
      local_var_path = '/phishing/url'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json', 'application/xml', 'text/xml', 'application/*+xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'body'])
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PhishingUrlResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhishingUrlApi#phishing_url_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
