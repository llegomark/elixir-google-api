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

defmodule GoogleApi.Run.V1.Model.Overrides do
  @moduledoc """
  RunJob Overrides that contains Execution fields to be overridden on the go.

  ## Attributes

  *   `containerOverrides` (*type:* `list(GoogleApi.Run.V1.Model.ContainerOverride.t)`, *default:* `nil`) - Per container override specification.
  *   `taskCount` (*type:* `integer()`, *default:* `nil`) - The desired number of tasks the execution should run. Will replace existing task_count value.
  *   `timeoutSeconds` (*type:* `integer()`, *default:* `nil`) - Duration in seconds the task may be active before the system will actively try to mark it failed and kill associated containers. Will replace existing timeout_seconds value.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :containerOverrides => list(GoogleApi.Run.V1.Model.ContainerOverride.t()) | nil,
          :taskCount => integer() | nil,
          :timeoutSeconds => integer() | nil
        }

  field(:containerOverrides, as: GoogleApi.Run.V1.Model.ContainerOverride, type: :list)
  field(:taskCount)
  field(:timeoutSeconds)
end

defimpl Poison.Decoder, for: GoogleApi.Run.V1.Model.Overrides do
  def decode(value, options) do
    GoogleApi.Run.V1.Model.Overrides.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Run.V1.Model.Overrides do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
