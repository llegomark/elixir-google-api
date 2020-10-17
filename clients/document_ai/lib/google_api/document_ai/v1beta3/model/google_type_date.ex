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

defmodule GoogleApi.DocumentAI.V1beta3.Model.GoogleTypeDate do
  @moduledoc """
  Represents a whole or partial calendar date, e.g. a birthday. The time of day and time zone are either specified elsewhere or are not significant. The date is relative to the Proleptic Gregorian Calendar. This can represent: * A full date, with non-zero year, month and day values * A month and day value, with a zero year, e.g. an anniversary * A year on its own, with zero month and day values * A year and month value, with a zero day, e.g. a credit card expiration date Related types are google.type.TimeOfDay and `google.protobuf.Timestamp`.

  ## Attributes

  *   `day` (*type:* `integer()`, *default:* `nil`) - Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a year by itself or a year and month where the day is not significant.
  *   `month` (*type:* `integer()`, *default:* `nil`) - Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day.
  *   `year` (*type:* `integer()`, *default:* `nil`) - Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :day => integer(),
          :month => integer(),
          :year => integer()
        }

  field(:day)
  field(:month)
  field(:year)
end

defimpl Poison.Decoder, for: GoogleApi.DocumentAI.V1beta3.Model.GoogleTypeDate do
  def decode(value, options) do
    GoogleApi.DocumentAI.V1beta3.Model.GoogleTypeDate.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DocumentAI.V1beta3.Model.GoogleTypeDate do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
