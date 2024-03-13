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

defmodule GoogleApi.Places.V1.Model.GoogleMapsPlacesV1AutocompletePlacesResponseSuggestionStringRange do
  @moduledoc """
  Identifies a substring within a given text.

  ## Attributes

  *   `endOffset` (*type:* `integer()`, *default:* `nil`) - Zero-based offset of the last Unicode character (exclusive).
  *   `startOffset` (*type:* `integer()`, *default:* `nil`) - Zero-based offset of the first Unicode character of the string (inclusive).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :endOffset => integer() | nil,
          :startOffset => integer() | nil
        }

  field(:endOffset)
  field(:startOffset)
end

defimpl Poison.Decoder,
  for: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1AutocompletePlacesResponseSuggestionStringRange do
  def decode(value, options) do
    GoogleApi.Places.V1.Model.GoogleMapsPlacesV1AutocompletePlacesResponseSuggestionStringRange.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1AutocompletePlacesResponseSuggestionStringRange do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
