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

defmodule GoogleApi.Admin.Directory_v1.Model.Notifications do
  @moduledoc """
  Template for notifications list response.

  ## Attributes

  *   `etag` (*type:* `String.t`, *default:* `nil`) - ETag of the resource.
  *   `items` (*type:* `list(GoogleApi.Admin.Directory_v1.Model.Notification.t)`, *default:* `nil`) - List of notifications in this page.
  *   `kind` (*type:* `String.t`, *default:* `admin#directory#notifications`) - The type of the resource.
  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - Token for fetching the next page of notifications.
  *   `unreadNotificationsCount` (*type:* `integer()`, *default:* `nil`) - Number of unread notification for the domain.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :etag => String.t(),
          :items => list(GoogleApi.Admin.Directory_v1.Model.Notification.t()),
          :kind => String.t(),
          :nextPageToken => String.t(),
          :unreadNotificationsCount => integer()
        }

  field(:etag)
  field(:items, as: GoogleApi.Admin.Directory_v1.Model.Notification, type: :list)
  field(:kind)
  field(:nextPageToken)
  field(:unreadNotificationsCount)
end

defimpl Poison.Decoder, for: GoogleApi.Admin.Directory_v1.Model.Notifications do
  def decode(value, options) do
    GoogleApi.Admin.Directory_v1.Model.Notifications.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Admin.Directory_v1.Model.Notifications do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
