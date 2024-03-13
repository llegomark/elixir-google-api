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

defmodule GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchTextRequestLocationRestriction do
  @moduledoc """
  The region to search. This location serves as a restriction which means results outside given location will not be returned.

  ## Attributes

  *   `rectangle` (*type:* `GoogleApi.Places.V1.Model.GoogleGeoTypeViewport.t`, *default:* `nil`) - A rectangle box defined by northeast and southwest corner. `rectangle.high()` must be the northeast point of the rectangle viewport. `rectangle.low()` must be the southwest point of the rectangle viewport. `rectangle.low().latitude()` cannot be greater than `rectangle.high().latitude()`. This will result in an empty latitude range. A rectangle viewport cannot be wider than 180 degrees.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :rectangle => GoogleApi.Places.V1.Model.GoogleGeoTypeViewport.t() | nil
        }

  field(:rectangle, as: GoogleApi.Places.V1.Model.GoogleGeoTypeViewport)
end

defimpl Poison.Decoder,
  for: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchTextRequestLocationRestriction do
  def decode(value, options) do
    GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchTextRequestLocationRestriction.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchTextRequestLocationRestriction do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
