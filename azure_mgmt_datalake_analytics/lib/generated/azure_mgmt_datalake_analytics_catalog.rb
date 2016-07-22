# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require 'generated/azure_mgmt_datalake_analytics_catalog/module_definition'
require 'ms_rest_azure'

module Azure::ARM::DataLakeAnalytics::Catalog
  autoload :Catalog,                                            'generated/azure_mgmt_datalake_analytics_catalog/catalog.rb'
  autoload :DataLakeAnalyticsCatalogManagementClient,           'generated/azure_mgmt_datalake_analytics_catalog/data_lake_analytics_catalog_management_client.rb'

  module Models
    autoload :DataLakeAnalyticsCatalogSecretCreateOrUpdateParameters, 'generated/azure_mgmt_datalake_analytics_catalog/models/data_lake_analytics_catalog_secret_create_or_update_parameters.rb'
    autoload :USqlTableColumn,                                    'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table_column.rb'
    autoload :USqlDirectedColumn,                                 'generated/azure_mgmt_datalake_analytics_catalog/models/usql_directed_column.rb'
    autoload :USqlDistributionInfo,                               'generated/azure_mgmt_datalake_analytics_catalog/models/usql_distribution_info.rb'
    autoload :USqlIndex,                                          'generated/azure_mgmt_datalake_analytics_catalog/models/usql_index.rb'
    autoload :DdlName,                                            'generated/azure_mgmt_datalake_analytics_catalog/models/ddl_name.rb'
    autoload :EntityId,                                           'generated/azure_mgmt_datalake_analytics_catalog/models/entity_id.rb'
    autoload :ExternalTable,                                      'generated/azure_mgmt_datalake_analytics_catalog/models/external_table.rb'
    autoload :TypeFieldInfo,                                      'generated/azure_mgmt_datalake_analytics_catalog/models/type_field_info.rb'
    autoload :USqlAssemblyFileInfo,                               'generated/azure_mgmt_datalake_analytics_catalog/models/usql_assembly_file_info.rb'
    autoload :USqlAssemblyDependencyInfo,                         'generated/azure_mgmt_datalake_analytics_catalog/models/usql_assembly_dependency_info.rb'
    autoload :CatalogItem,                                        'generated/azure_mgmt_datalake_analytics_catalog/models/catalog_item.rb'
    autoload :CatalogItemList,                                    'generated/azure_mgmt_datalake_analytics_catalog/models/catalog_item_list.rb'
    autoload :USqlSecret,                                         'generated/azure_mgmt_datalake_analytics_catalog/models/usql_secret.rb'
    autoload :USqlExternalDataSource,                             'generated/azure_mgmt_datalake_analytics_catalog/models/usql_external_data_source.rb'
    autoload :USqlExternalDataSourceList,                         'generated/azure_mgmt_datalake_analytics_catalog/models/usql_external_data_source_list.rb'
    autoload :USqlCredential,                                     'generated/azure_mgmt_datalake_analytics_catalog/models/usql_credential.rb'
    autoload :USqlCredentialList,                                 'generated/azure_mgmt_datalake_analytics_catalog/models/usql_credential_list.rb'
    autoload :USqlProcedure,                                      'generated/azure_mgmt_datalake_analytics_catalog/models/usql_procedure.rb'
    autoload :USqlProcedureList,                                  'generated/azure_mgmt_datalake_analytics_catalog/models/usql_procedure_list.rb'
    autoload :USqlTable,                                          'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table.rb'
    autoload :USqlTableList,                                      'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table_list.rb'
    autoload :USqlTableTypeList,                                  'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table_type_list.rb'
    autoload :USqlView,                                           'generated/azure_mgmt_datalake_analytics_catalog/models/usql_view.rb'
    autoload :USqlViewList,                                       'generated/azure_mgmt_datalake_analytics_catalog/models/usql_view_list.rb'
    autoload :USqlTablePartition,                                 'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table_partition.rb'
    autoload :USqlTablePartitionList,                             'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table_partition_list.rb'
    autoload :USqlTableStatistics,                                'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table_statistics.rb'
    autoload :USqlTableStatisticsList,                            'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table_statistics_list.rb'
    autoload :USqlType,                                           'generated/azure_mgmt_datalake_analytics_catalog/models/usql_type.rb'
    autoload :USqlTypeList,                                       'generated/azure_mgmt_datalake_analytics_catalog/models/usql_type_list.rb'
    autoload :USqlTableValuedFunction,                            'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table_valued_function.rb'
    autoload :USqlTableValuedFunctionList,                        'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table_valued_function_list.rb'
    autoload :USqlAssembly,                                       'generated/azure_mgmt_datalake_analytics_catalog/models/usql_assembly.rb'
    autoload :USqlAssemblyClr,                                    'generated/azure_mgmt_datalake_analytics_catalog/models/usql_assembly_clr.rb'
    autoload :USqlAssemblyList,                                   'generated/azure_mgmt_datalake_analytics_catalog/models/usql_assembly_list.rb'
    autoload :USqlSchema,                                         'generated/azure_mgmt_datalake_analytics_catalog/models/usql_schema.rb'
    autoload :USqlSchemaList,                                     'generated/azure_mgmt_datalake_analytics_catalog/models/usql_schema_list.rb'
    autoload :USqlDatabase,                                       'generated/azure_mgmt_datalake_analytics_catalog/models/usql_database.rb'
    autoload :USqlDatabaseList,                                   'generated/azure_mgmt_datalake_analytics_catalog/models/usql_database_list.rb'
    autoload :USqlTableType,                                      'generated/azure_mgmt_datalake_analytics_catalog/models/usql_table_type.rb'
    autoload :FileType,                                           'generated/azure_mgmt_datalake_analytics_catalog/models/file_type.rb'
  end
end