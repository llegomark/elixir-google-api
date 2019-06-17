# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.Jobs.V2.Model.ExtendedCompensationInfo do
  @moduledoc """
  Deprecated. Use CompensationInfo.

  Describes job compensation.

  ## Attributes

  - annualizedBaseCompensationRange (GoogleApi.Jobs.V2.Model.ExtendedCompensationInfoCompensationRange.t): Output only.

  Annualized base compensation range. Defaults to `nil`.
  - annualizedBaseCompensationUnspecified (boolean()): Output only.

  Indicates annualized base compensation range cannot be derived, due to
  the job's base compensation entry cannot be annualized.
  See CompensationEntry for explanation on annualization and base
  compensation entry. Defaults to `nil`.
  - annualizedTotalCompensationRange (GoogleApi.Jobs.V2.Model.ExtendedCompensationInfoCompensationRange.t): Output only.

  Annualized total compensation range. Defaults to `nil`.
  - annualizedTotalCompensationUnspecified (boolean()): Output only.

  Indicates annualized total compensation range cannot be derived, due to
  the job's all CompensationEntry cannot be annualized.
  See CompensationEntry for explanation on annualization and base
  compensation entry. Defaults to `nil`.
  - currency (String.t): Optional.

  A 3-letter [ISO 4217](https://www.iso.org/iso-4217-currency-codes.html)
  currency code. Defaults to `nil`.
  - entries (list(GoogleApi.Jobs.V2.Model.ExtendedCompensationInfoCompensationEntry.t)): Optional.

  Job compensation information.

  At most one entry can be of type
  ExtendedCompensationInfo.CompensationType.BASE, which is
  referred as ** base compensation entry ** for the job. Defaults to `nil`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :annualizedBaseCompensationRange =>
            GoogleApi.Jobs.V2.Model.ExtendedCompensationInfoCompensationRange.t(),
          :annualizedBaseCompensationUnspecified => boolean(),
          :annualizedTotalCompensationRange =>
            GoogleApi.Jobs.V2.Model.ExtendedCompensationInfoCompensationRange.t(),
          :annualizedTotalCompensationUnspecified => boolean(),
          :currency => String.t(),
          :entries => list(GoogleApi.Jobs.V2.Model.ExtendedCompensationInfoCompensationEntry.t())
        }

  field(
    :annualizedBaseCompensationRange,
    as: GoogleApi.Jobs.V2.Model.ExtendedCompensationInfoCompensationRange
  )

  field(:annualizedBaseCompensationUnspecified)

  field(
    :annualizedTotalCompensationRange,
    as: GoogleApi.Jobs.V2.Model.ExtendedCompensationInfoCompensationRange
  )

  field(:annualizedTotalCompensationUnspecified)
  field(:currency)

  field(
    :entries,
    as: GoogleApi.Jobs.V2.Model.ExtendedCompensationInfoCompensationEntry,
    type: :list
  )
end

defimpl Poison.Decoder, for: GoogleApi.Jobs.V2.Model.ExtendedCompensationInfo do
  def decode(value, options) do
    GoogleApi.Jobs.V2.Model.ExtendedCompensationInfo.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Jobs.V2.Model.ExtendedCompensationInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
