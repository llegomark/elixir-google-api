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

defmodule GoogleApi.Admin.Directory_v1.Model.UserPhoto do
  @moduledoc """
  JSON template for Photo object in Directory API.

  ## Attributes

  *   `etag` (*type:* `String.t`, *default:* `nil`) - ETag of the resource.
  *   `height` (*type:* `integer()`, *default:* `nil`) - Height in pixels of the photo
  *   `id` (*type:* `String.t`, *default:* `nil`) - Unique identifier of User (Read-only)
  *   `kind` (*type:* `String.t`, *default:* `admin#directory#user#photo`) - Kind of resource this is.
  *   `mimeType` (*type:* `String.t`, *default:* `nil`) - Mime Type of the photo
  *   `photoData` (*type:* `String.t`, *default:* `nil`) - Base64 encoded photo data
  *   `primaryEmail` (*type:* `String.t`, *default:* `nil`) - Primary email of User (Read-only)
  *   `width` (*type:* `integer()`, *default:* `nil`) - Width in pixels of the photo
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :etag => String.t(),
          :height => integer(),
          :id => String.t(),
          :kind => String.t(),
          :mimeType => String.t(),
          :photoData => String.t(),
          :primaryEmail => String.t(),
          :width => integer()
        }

  field(:etag)
  field(:height)
  field(:id)
  field(:kind)
  field(:mimeType)
  field(:photoData)
  field(:primaryEmail)
  field(:width)
end

defimpl Poison.Decoder, for: GoogleApi.Admin.Directory_v1.Model.UserPhoto do
  def decode(value, options) do
    GoogleApi.Admin.Directory_v1.Model.UserPhoto.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Admin.Directory_v1.Model.UserPhoto do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
