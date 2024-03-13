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

defmodule GoogleApi.AdvisoryNotifications.V1.Model.GoogleCloudAdvisorynotificationsV1Settings do
  @moduledoc """
  Settings for Advisory Notifications.

  ## Attributes

  *   `etag` (*type:* `String.t`, *default:* `nil`) - Required. Fingerprint for optimistic concurrency returned in Get requests. Must be provided for Update requests. If the value provided does not match the value known to the server, ABORTED will be thrown, and the client should retry the read-modify-write cycle.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Identifier. The resource name of the settings to retrieve. Format: organizations/{organization}/locations/{location}/settings.
  *   `notificationSettings` (*type:* `%{optional(String.t) => GoogleApi.AdvisoryNotifications.V1.Model.GoogleCloudAdvisorynotificationsV1NotificationSettings.t}`, *default:* `nil`) - Required. Map of each notification type and its settings to get/set all settings at once. The server will validate the value for each notification type.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :etag => String.t() | nil,
          :name => String.t() | nil,
          :notificationSettings =>
            %{
              optional(String.t()) =>
                GoogleApi.AdvisoryNotifications.V1.Model.GoogleCloudAdvisorynotificationsV1NotificationSettings.t()
            }
            | nil
        }

  field(:etag)
  field(:name)

  field(:notificationSettings,
    as:
      GoogleApi.AdvisoryNotifications.V1.Model.GoogleCloudAdvisorynotificationsV1NotificationSettings,
    type: :map
  )
end

defimpl Poison.Decoder,
  for: GoogleApi.AdvisoryNotifications.V1.Model.GoogleCloudAdvisorynotificationsV1Settings do
  def decode(value, options) do
    GoogleApi.AdvisoryNotifications.V1.Model.GoogleCloudAdvisorynotificationsV1Settings.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.AdvisoryNotifications.V1.Model.GoogleCloudAdvisorynotificationsV1Settings do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
