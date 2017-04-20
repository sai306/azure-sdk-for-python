# coding=utf-8
# --------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.
# --------------------------------------------------------------------------

from msrest.serialization import Model


class ElasticPoolEditionCapability(Model):
    """The elastic pool edition capabilities.

    Variables are only populated by the server, and will be ignored when
    sending a request.

    :ivar name: The elastic pool edition name.
    :vartype name: str
    :ivar status: The status of the elastic pool edition. Possible values
     include: 'Visible', 'Available', 'Default', 'Disabled'
    :vartype status: str or :class:`CapabilityStatus
     <azure.mgmt.sql.models.CapabilityStatus>`
    :ivar supported_elastic_pool_dtus: The list of supported elastic pool DTU
     levels for the edition.
    :vartype supported_elastic_pool_dtus: list of
     :class:`ElasticPoolDtuCapability
     <azure.mgmt.sql.models.ElasticPoolDtuCapability>`
    """

    _validation = {
        'name': {'readonly': True},
        'status': {'readonly': True},
        'supported_elastic_pool_dtus': {'readonly': True},
    }

    _attribute_map = {
        'name': {'key': 'name', 'type': 'str'},
        'status': {'key': 'status', 'type': 'CapabilityStatus'},
        'supported_elastic_pool_dtus': {'key': 'supportedElasticPoolDtus', 'type': '[ElasticPoolDtuCapability]'},
    }

    def __init__(self):
        self.name = None
        self.status = None
        self.supported_elastic_pool_dtus = None