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


class IdentityProviderBaseParameters(Model):
    """Identity Provider Base Parameter Properties.

    :param type: Identity Provider Type identifier. Possible values include:
     'facebook', 'google', 'microsoft', 'twitter', 'aad', 'aadB2C'
    :type type: str or ~azure.mgmt.apimanagement.models.IdentityProviderType
    :param allowed_tenants: List of Allowed Tenants when configuring Azure
     Active Directory login.
    :type allowed_tenants: list[str]
    :param signup_policy_name: Signup Policy Name. Only applies to AAD B2C
     Identity Provider.
    :type signup_policy_name: str
    :param signin_policy_name: Signin Policy Name. Only applies to AAD B2C
     Identity Provider.
    :type signin_policy_name: str
    :param profile_editing_policy_name: Profile Editing Policy Name. Only
     applies to AAD B2C Identity Provider.
    :type profile_editing_policy_name: str
    :param password_reset_policy_name: Password Reset Policy Name. Only
     applies to AAD B2C Identity Provider.
    :type password_reset_policy_name: str
    """

    _validation = {
        'allowed_tenants': {'max_items': 32},
        'signup_policy_name': {'min_length': 1},
        'signin_policy_name': {'min_length': 1},
        'profile_editing_policy_name': {'min_length': 1},
        'password_reset_policy_name': {'min_length': 1},
    }

    _attribute_map = {
        'type': {'key': 'type', 'type': 'str'},
        'allowed_tenants': {'key': 'allowedTenants', 'type': '[str]'},
        'signup_policy_name': {'key': 'signupPolicyName', 'type': 'str'},
        'signin_policy_name': {'key': 'signinPolicyName', 'type': 'str'},
        'profile_editing_policy_name': {'key': 'profileEditingPolicyName', 'type': 'str'},
        'password_reset_policy_name': {'key': 'passwordResetPolicyName', 'type': 'str'},
    }

    def __init__(self, *, type=None, allowed_tenants=None, signup_policy_name: str=None, signin_policy_name: str=None, profile_editing_policy_name: str=None, password_reset_policy_name: str=None, **kwargs) -> None:
        super(IdentityProviderBaseParameters, self).__init__(**kwargs)
        self.type = type
        self.allowed_tenants = allowed_tenants
        self.signup_policy_name = signup_policy_name
        self.signin_policy_name = signin_policy_name
        self.profile_editing_policy_name = profile_editing_policy_name
        self.password_reset_policy_name = password_reset_policy_name
