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

defmodule GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentShardInfo do
  @moduledoc """
  For a large document, sharding may be performed to produce several document shards. Each document shard contains this field to detail which shard it is.

  ## Attributes

  *   `shardCount` (*type:* `String.t`, *default:* `nil`) - Total number of shards.
  *   `shardIndex` (*type:* `String.t`, *default:* `nil`) - The 0-based index of this shard.
  *   `textOffset` (*type:* `String.t`, *default:* `nil`) - The index of the first character in Document.text in the overall document global text.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :shardCount => String.t(),
          :shardIndex => String.t(),
          :textOffset => String.t()
        }

  field(:shardCount)
  field(:shardIndex)
  field(:textOffset)
end

defimpl Poison.Decoder,
  for: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentShardInfo do
  def decode(value, options) do
    GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentShardInfo.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentShardInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
