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

defmodule GoogleApi.Admin.Directory_v1.Model.Roles do
  @moduledoc """
  JSON response template for List roles operation in Directory API.

  ## Attributes

  *   `etag` (*type:* `String.t`, *default:* `nil`) - ETag of the resource.
  *   `items` (*type:* `list(GoogleApi.Admin.Directory_v1.Model.Role.t)`, *default:* `nil`) - A list of Role resources.
  *   `kind` (*type:* `String.t`, *default:* `admin#directory#roles`) - The type of the API resource. This is always admin#directory#roles.
  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - 
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :etag => String.t(),
          :items => list(GoogleApi.Admin.Directory_v1.Model.Role.t()),
          :kind => String.t(),
          :nextPageToken => String.t()
        }

  field(:etag)
  field(:items, as: GoogleApi.Admin.Directory_v1.Model.Role, type: :list)
  field(:kind)
  field(:nextPageToken)
end

defimpl Poison.Decoder, for: GoogleApi.Admin.Directory_v1.Model.Roles do
  def decode(value, options) do
    GoogleApi.Admin.Directory_v1.Model.Roles.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Admin.Directory_v1.Model.Roles do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
