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

defmodule GoogleApi.Places.V1.Model.GoogleMapsPlacesV1FuelOptions do
  @moduledoc """
  The most recent information about fuel options in a gas station. This information is updated regularly.

  ## Attributes

  *   `fuelPrices` (*type:* `list(GoogleApi.Places.V1.Model.GoogleMapsPlacesV1FuelOptionsFuelPrice.t)`, *default:* `nil`) - The last known fuel price for each type of fuel this station has. There is one entry per fuel type this station has. Order is not important.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :fuelPrices =>
            list(GoogleApi.Places.V1.Model.GoogleMapsPlacesV1FuelOptionsFuelPrice.t()) | nil
        }

  field(:fuelPrices,
    as: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1FuelOptionsFuelPrice,
    type: :list
  )
end

defimpl Poison.Decoder, for: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1FuelOptions do
  def decode(value, options) do
    GoogleApi.Places.V1.Model.GoogleMapsPlacesV1FuelOptions.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1FuelOptions do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
