# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.CloudKMS.V1.Model.ListCryptoKeysResponse do
  @moduledoc """
  Response message for KeyManagementService.ListCryptoKeys.

  ## Attributes

  - cryptoKeys (list(GoogleApi.CloudKMS.V1.Model.CryptoKey.t)): The list of CryptoKeys. Defaults to `nil`.
  - nextPageToken (String.t): A token to retrieve next page of results. Pass this value in
  ListCryptoKeysRequest.page_token to retrieve the next page of results. Defaults to `nil`.
  - totalSize (integer()): The total number of CryptoKeys that matched the query. Defaults to `nil`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :cryptoKeys => list(GoogleApi.CloudKMS.V1.Model.CryptoKey.t()),
          :nextPageToken => String.t(),
          :totalSize => integer()
        }

  field(:cryptoKeys, as: GoogleApi.CloudKMS.V1.Model.CryptoKey, type: :list)
  field(:nextPageToken)
  field(:totalSize)
end

defimpl Poison.Decoder, for: GoogleApi.CloudKMS.V1.Model.ListCryptoKeysResponse do
  def decode(value, options) do
    GoogleApi.CloudKMS.V1.Model.ListCryptoKeysResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudKMS.V1.Model.ListCryptoKeysResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
