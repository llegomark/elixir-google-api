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

defmodule GoogleApi.Run.V2.Model.GoogleDevtoolsCloudbuildV1FailureInfo do
  @moduledoc """
  A fatal problem encountered during the execution of the build.

  ## Attributes

  *   `detail` (*type:* `String.t`, *default:* `nil`) - Explains the failure issue in more detail using hard-coded text.
  *   `type` (*type:* `String.t`, *default:* `nil`) - The name of the failure.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :detail => String.t() | nil,
          :type => String.t() | nil
        }

  field(:detail)
  field(:type)
end

defimpl Poison.Decoder, for: GoogleApi.Run.V2.Model.GoogleDevtoolsCloudbuildV1FailureInfo do
  def decode(value, options) do
    GoogleApi.Run.V2.Model.GoogleDevtoolsCloudbuildV1FailureInfo.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Run.V2.Model.GoogleDevtoolsCloudbuildV1FailureInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
