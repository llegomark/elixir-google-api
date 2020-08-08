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

defmodule GoogleApi.AccessContextManager.V1.Model.OsConstraint do
  @moduledoc """
  A restriction on the OS type and version of devices making requests.

  ## Attributes

  *   `minimumVersion` (*type:* `String.t`, *default:* `nil`) - The minimum allowed OS version. If not set, any version of this OS satisfies the constraint. Format: `"major.minor.patch"`. Examples: `"10.5.301"`, `"9.2.1"`.
  *   `osType` (*type:* `String.t`, *default:* `nil`) - Required. The allowed OS type.
  *   `requireVerifiedChromeOs` (*type:* `boolean()`, *default:* `nil`) - Only allows requests from devices with a verified Chrome OS. Verifications includes requirements that the device is enterprise-managed, conformant to domain policies, and the caller has permission to call the API targeted by the request.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :minimumVersion => String.t(),
          :osType => String.t(),
          :requireVerifiedChromeOs => boolean()
        }

  field(:minimumVersion)
  field(:osType)
  field(:requireVerifiedChromeOs)
end

defimpl Poison.Decoder, for: GoogleApi.AccessContextManager.V1.Model.OsConstraint do
  def decode(value, options) do
    GoogleApi.AccessContextManager.V1.Model.OsConstraint.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AccessContextManager.V1.Model.OsConstraint do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
