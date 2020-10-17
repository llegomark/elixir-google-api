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

defmodule GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata do
  @moduledoc """
  The long running operation metadata for UpdateLabelerPool.

  ## Attributes

  *   `createTime` (*type:* `DateTime.t`, *default:* `nil`) - The creation time of the operation.
  *   `state` (*type:* `String.t`, *default:* `nil`) - Used only when Operation.done is false.
  *   `stateMessage` (*type:* `String.t`, *default:* `nil`) - A message providing more details about the current state of processing. For example, the error message if the operation is failed.
  *   `updateTime` (*type:* `DateTime.t`, *default:* `nil`) - The last update time of the operation.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :createTime => DateTime.t(),
          :state => String.t(),
          :stateMessage => String.t(),
          :updateTime => DateTime.t()
        }

  field(:createTime, as: DateTime)
  field(:state)
  field(:stateMessage)
  field(:updateTime, as: DateTime)
end

defimpl Poison.Decoder,
  for:
    GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata do
  def decode(value, options) do
    GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for:
    GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiUiv1beta3UpdateLabelerPoolOperationMetadata do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
