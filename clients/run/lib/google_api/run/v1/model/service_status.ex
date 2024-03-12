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

defmodule GoogleApi.Run.V1.Model.ServiceStatus do
  @moduledoc """
  The current state of the Service. Output only.

  ## Attributes

  *   `address` (*type:* `GoogleApi.Run.V1.Model.Addressable.t`, *default:* `nil`) - Similar to url, information on where the service is available on HTTP.
  *   `conditions` (*type:* `list(GoogleApi.Run.V1.Model.GoogleCloudRunV1Condition.t)`, *default:* `nil`) - Conditions communicate information about ongoing/complete reconciliation processes that bring the `spec` inline with the observed state of the world. Service-specific conditions include: * `ConfigurationsReady`: `True` when the underlying Configuration is ready. * `RoutesReady`: `True` when the underlying Route is ready. * `Ready`: `True` when all underlying resources are ready.
  *   `latestCreatedRevisionName` (*type:* `String.t`, *default:* `nil`) - Name of the last revision that was created from this Service's Configuration. It might not be ready yet, for that use LatestReadyRevisionName.
  *   `latestReadyRevisionName` (*type:* `String.t`, *default:* `nil`) - Name of the latest Revision from this Service's Configuration that has had its `Ready` condition become `True`.
  *   `observedGeneration` (*type:* `integer()`, *default:* `nil`) - Returns the generation last seen by the system. Clients polling for completed reconciliation should poll until observedGeneration = metadata.generation and the Ready condition's status is True or False.
  *   `traffic` (*type:* `list(GoogleApi.Run.V1.Model.TrafficTarget.t)`, *default:* `nil`) - Holds the configured traffic distribution. These entries will always contain RevisionName references. When ConfigurationName appears in the spec, this will hold the LatestReadyRevisionName that we last observed.
  *   `url` (*type:* `String.t`, *default:* `nil`) - URL that will distribute traffic over the provided traffic targets. It generally has the form `https://{route-hash}-{project-hash}-{cluster-level-suffix}.a.run.app`
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :address => GoogleApi.Run.V1.Model.Addressable.t() | nil,
          :conditions => list(GoogleApi.Run.V1.Model.GoogleCloudRunV1Condition.t()) | nil,
          :latestCreatedRevisionName => String.t() | nil,
          :latestReadyRevisionName => String.t() | nil,
          :observedGeneration => integer() | nil,
          :traffic => list(GoogleApi.Run.V1.Model.TrafficTarget.t()) | nil,
          :url => String.t() | nil
        }

  field(:address, as: GoogleApi.Run.V1.Model.Addressable)
  field(:conditions, as: GoogleApi.Run.V1.Model.GoogleCloudRunV1Condition, type: :list)
  field(:latestCreatedRevisionName)
  field(:latestReadyRevisionName)
  field(:observedGeneration)
  field(:traffic, as: GoogleApi.Run.V1.Model.TrafficTarget, type: :list)
  field(:url)
end

defimpl Poison.Decoder, for: GoogleApi.Run.V1.Model.ServiceStatus do
  def decode(value, options) do
    GoogleApi.Run.V1.Model.ServiceStatus.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Run.V1.Model.ServiceStatus do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
