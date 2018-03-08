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

from .resource import Resource


class UserContract(Resource):
    """User details.

    Variables are only populated by the server, and will be ignored when
    sending a request.

    :ivar id: Resource ID.
    :vartype id: str
    :ivar name: Resource name.
    :vartype name: str
    :ivar type: Resource type for API Management resource.
    :vartype type: str
    :param state: Account state. Specifies whether the user is active or not.
     Blocked users are unable to sign into the developer portal or call any
     APIs of subscribed products. Default state is Active. Possible values
     include: 'active', 'blocked', 'pending', 'deleted'. Default value:
     "active" .
    :type state: str or ~azure.mgmt.apimanagement.models.UserState
    :param note: Optional note about a user set by the administrator.
    :type note: str
    :ivar identities: Collection of user identities.
    :vartype identities:
     list[~azure.mgmt.apimanagement.models.UserIdentityContract]
    :param first_name: First name.
    :type first_name: str
    :param last_name: Last name.
    :type last_name: str
    :param email: Email address.
    :type email: str
    :param registration_date: Date of user registration. The date conforms to
     the following format: `yyyy-MM-ddTHH:mm:ssZ` as specified by the ISO 8601
     standard.
    :type registration_date: datetime
    :ivar groups: Collection of groups user is part of.
    :vartype groups:
     list[~azure.mgmt.apimanagement.models.GroupContractProperties]
    """

    _validation = {
        'id': {'readonly': True},
        'name': {'readonly': True},
        'type': {'readonly': True},
        'identities': {'readonly': True},
        'groups': {'readonly': True},
    }

    _attribute_map = {
        'id': {'key': 'id', 'type': 'str'},
        'name': {'key': 'name', 'type': 'str'},
        'type': {'key': 'type', 'type': 'str'},
        'state': {'key': 'properties.state', 'type': 'str'},
        'note': {'key': 'properties.note', 'type': 'str'},
        'identities': {'key': 'properties.identities', 'type': '[UserIdentityContract]'},
        'first_name': {'key': 'properties.firstName', 'type': 'str'},
        'last_name': {'key': 'properties.lastName', 'type': 'str'},
        'email': {'key': 'properties.email', 'type': 'str'},
        'registration_date': {'key': 'properties.registrationDate', 'type': 'iso-8601'},
        'groups': {'key': 'properties.groups', 'type': '[GroupContractProperties]'},
    }

    def __init__(self, **kwargs):
        super(UserContract, self).__init__(**kwargs)
        self.state = kwargs.get('state', "active")
        self.note = kwargs.get('note', None)
        self.identities = None
        self.first_name = kwargs.get('first_name', None)
        self.last_name = kwargs.get('last_name', None)
        self.email = kwargs.get('email', None)
        self.registration_date = kwargs.get('registration_date', None)
        self.groups = None
