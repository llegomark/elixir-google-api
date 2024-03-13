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

defmodule GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Services_RawEventConversionDimensionHeader do
  @moduledoc """
  Message for raw event conversion dimension header.

  ## Attributes

  *   `id` (*type:* `String.t`, *default:* `nil`) - The conversion custom variable ID.
  *   `name` (*type:* `String.t`, *default:* `nil`) - The user defined name of the raw event dimension.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :id => String.t() | nil,
          :name => String.t() | nil
        }

  field(:id)
  field(:name)
end

defimpl Poison.Decoder,
  for:
    GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Services_RawEventConversionDimensionHeader do
  def decode(value, options) do
    GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Services_RawEventConversionDimensionHeader.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for:
    GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Services_RawEventConversionDimensionHeader do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
