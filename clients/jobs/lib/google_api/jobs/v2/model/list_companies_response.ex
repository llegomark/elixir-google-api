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

defmodule GoogleApi.Jobs.V2.Model.ListCompaniesResponse do
  @moduledoc """
  Output only.

  The List companies response object.

  ## Attributes

  - companies (list(GoogleApi.Jobs.V2.Model.Company.t)): Companies for the current client. Defaults to `nil`.
  - metadata (GoogleApi.Jobs.V2.Model.ResponseMetadata.t): Additional information for the API invocation, such as the request
  tracking id. Defaults to `nil`.
  - nextPageToken (String.t): A token to retrieve the next page of results. Defaults to `nil`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :companies => list(GoogleApi.Jobs.V2.Model.Company.t()),
          :metadata => GoogleApi.Jobs.V2.Model.ResponseMetadata.t(),
          :nextPageToken => String.t()
        }

  field(:companies, as: GoogleApi.Jobs.V2.Model.Company, type: :list)
  field(:metadata, as: GoogleApi.Jobs.V2.Model.ResponseMetadata)
  field(:nextPageToken)
end

defimpl Poison.Decoder, for: GoogleApi.Jobs.V2.Model.ListCompaniesResponse do
  def decode(value, options) do
    GoogleApi.Jobs.V2.Model.ListCompaniesResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Jobs.V2.Model.ListCompaniesResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
