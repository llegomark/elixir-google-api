# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.Dataproc.V1.Model.KerberosConfig do
  @moduledoc """
  Specifies Kerberos related configuration.

  ## Attributes

  *   `crossRealmTrustAdminServer` (*type:* `String.t`, *default:* `nil`) - Optional. The admin server (IP or hostname) for the remote trusted realm in a cross realm trust relationship.
  *   `crossRealmTrustKdc` (*type:* `String.t`, *default:* `nil`) - Optional. The KDC (IP or hostname) for the remote trusted realm in a cross realm trust relationship.
  *   `crossRealmTrustRealm` (*type:* `String.t`, *default:* `nil`) - Optional. The remote realm the Dataproc on-cluster KDC will trust, should the user enable cross realm trust.
  *   `crossRealmTrustSharedPasswordUri` (*type:* `String.t`, *default:* `nil`) - Optional. The Cloud Storage URI of a KMS encrypted file containing the shared password between the on-cluster Kerberos realm and the remote trusted realm, in a cross realm trust relationship.
  *   `enableKerberos` (*type:* `boolean()`, *default:* `nil`) - Optional. Flag to indicate whether to Kerberize the cluster (default: false). Set this field to true to enable Kerberos on a cluster.
  *   `kdcDbKeyUri` (*type:* `String.t`, *default:* `nil`) - Optional. The Cloud Storage URI of a KMS encrypted file containing the master key of the KDC database.
  *   `keyPasswordUri` (*type:* `String.t`, *default:* `nil`) - Optional. The Cloud Storage URI of a KMS encrypted file containing the password to the user provided key. For the self-signed certificate, this password is generated by Dataproc.
  *   `keystorePasswordUri` (*type:* `String.t`, *default:* `nil`) - Optional. The Cloud Storage URI of a KMS encrypted file containing the password to the user provided keystore. For the self-signed certificate, this password is generated by Dataproc.
  *   `keystoreUri` (*type:* `String.t`, *default:* `nil`) - Optional. The Cloud Storage URI of the keystore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate.
  *   `kmsKeyUri` (*type:* `String.t`, *default:* `nil`) - Optional. The uri of the KMS key used to encrypt various sensitive files.
  *   `realm` (*type:* `String.t`, *default:* `nil`) - Optional. The name of the on-cluster Kerberos realm. If not specified, the uppercased domain of hostnames will be the realm.
  *   `rootPrincipalPasswordUri` (*type:* `String.t`, *default:* `nil`) - Optional. The Cloud Storage URI of a KMS encrypted file containing the root principal password.
  *   `tgtLifetimeHours` (*type:* `integer()`, *default:* `nil`) - Optional. The lifetime of the ticket granting ticket, in hours. If not specified, or user specifies 0, then default value 10 will be used.
  *   `truststorePasswordUri` (*type:* `String.t`, *default:* `nil`) - Optional. The Cloud Storage URI of a KMS encrypted file containing the password to the user provided truststore. For the self-signed certificate, this password is generated by Dataproc.
  *   `truststoreUri` (*type:* `String.t`, *default:* `nil`) - Optional. The Cloud Storage URI of the truststore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :crossRealmTrustAdminServer => String.t(),
          :crossRealmTrustKdc => String.t(),
          :crossRealmTrustRealm => String.t(),
          :crossRealmTrustSharedPasswordUri => String.t(),
          :enableKerberos => boolean(),
          :kdcDbKeyUri => String.t(),
          :keyPasswordUri => String.t(),
          :keystorePasswordUri => String.t(),
          :keystoreUri => String.t(),
          :kmsKeyUri => String.t(),
          :realm => String.t(),
          :rootPrincipalPasswordUri => String.t(),
          :tgtLifetimeHours => integer(),
          :truststorePasswordUri => String.t(),
          :truststoreUri => String.t()
        }

  field(:crossRealmTrustAdminServer)
  field(:crossRealmTrustKdc)
  field(:crossRealmTrustRealm)
  field(:crossRealmTrustSharedPasswordUri)
  field(:enableKerberos)
  field(:kdcDbKeyUri)
  field(:keyPasswordUri)
  field(:keystorePasswordUri)
  field(:keystoreUri)
  field(:kmsKeyUri)
  field(:realm)
  field(:rootPrincipalPasswordUri)
  field(:tgtLifetimeHours)
  field(:truststorePasswordUri)
  field(:truststoreUri)
end

defimpl Poison.Decoder, for: GoogleApi.Dataproc.V1.Model.KerberosConfig do
  def decode(value, options) do
    GoogleApi.Dataproc.V1.Model.KerberosConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Dataproc.V1.Model.KerberosConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
