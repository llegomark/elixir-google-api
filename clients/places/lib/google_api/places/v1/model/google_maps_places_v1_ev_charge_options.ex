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

defmodule GoogleApi.Places.V1.Model.GoogleMapsPlacesV1EVChargeOptions do
  @moduledoc """
  Information about the EV Charge Station hosted in Place. Terminology follows https://afdc.energy.gov/fuels/electricity_infrastructure.html One port could charge one car at a time. One port has one or more connectors. One station has one or more ports.

  ## Attributes

  *   `connectorAggregation` (*type:* `list(GoogleApi.Places.V1.Model.GoogleMapsPlacesV1EVChargeOptionsConnectorAggregation.t)`, *default:* `nil`) - A list of EV charging connector aggregations that contain connectors of the same type and same charge rate.
  *   `connectorCount` (*type:* `integer()`, *default:* `nil`) - Number of connectors at this station. However, because some ports can have multiple connectors but only be able to charge one car at a time (e.g.) the number of connectors may be greater than the total number of cars which can charge simultaneously.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :connectorAggregation =>
            list(
              GoogleApi.Places.V1.Model.GoogleMapsPlacesV1EVChargeOptionsConnectorAggregation.t()
            )
            | nil,
          :connectorCount => integer() | nil
        }

  field(:connectorAggregation,
    as: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1EVChargeOptionsConnectorAggregation,
    type: :list
  )

  field(:connectorCount)
end

defimpl Poison.Decoder, for: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1EVChargeOptions do
  def decode(value, options) do
    GoogleApi.Places.V1.Model.GoogleMapsPlacesV1EVChargeOptions.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1EVChargeOptions do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
