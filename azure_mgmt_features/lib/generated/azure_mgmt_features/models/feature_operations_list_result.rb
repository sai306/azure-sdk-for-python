# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Features
  module Models
    #
    # List of previewed features.
    #
    class FeatureOperationsListResult

      include MsRestAzure

      # @return [Array<FeatureResult>] Gets or sets the list of Features.
      attr_accessor :value

      # @return [String] Gets or sets the URL to get the next set of results.
      attr_accessor :next_link


      #
      # Mapper for FeatureOperationsListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'FeatureOperationsListResult',
          type: {
            name: 'Composite',
            class_name: 'FeatureOperationsListResult',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'FeatureResultElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'FeatureResult'
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