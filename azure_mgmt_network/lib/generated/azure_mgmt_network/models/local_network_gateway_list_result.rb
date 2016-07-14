# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network
  module Models
    #
    # Response for ListLocalNetworkGateways Api service call
    #
    class LocalNetworkGatewayListResult

      include MsRestAzure

      # @return [Array<LocalNetworkGateway>] Gets List of LocalNetworkGateways
      # that exists in a resource group
      attr_accessor :value

      # @return [String] Gets the URL to get the next set of results.
      attr_accessor :next_link


      #
      # Mapper for LocalNetworkGatewayListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'LocalNetworkGatewayListResult',
          type: {
            name: 'Composite',
            class_name: 'LocalNetworkGatewayListResult',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'LocalNetworkGatewayElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'LocalNetworkGateway'
                      }
                  }
                }
              },
              next_link: {
                required: false,
                serialized_name: 'nextLink',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end