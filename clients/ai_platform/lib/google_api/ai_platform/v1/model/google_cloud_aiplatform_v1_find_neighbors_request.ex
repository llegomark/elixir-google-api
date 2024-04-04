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

defmodule GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequest do
  @moduledoc """
  The request message for MatchService.FindNeighbors.

  ## Attributes

  *   `deployedIndexId` (*type:* `String.t`, *default:* `nil`) - The ID of the DeployedIndex that will serve the request. This request is sent to a specific IndexEndpoint, as per the IndexEndpoint.network. That IndexEndpoint also has IndexEndpoint.deployed_indexes, and each such index has a DeployedIndex.id field. The value of the field below must equal one of the DeployedIndex.id fields of the IndexEndpoint that is being called for this request.
  *   `queries` (*type:* `list(GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequestQuery.t)`, *default:* `nil`) - The list of queries.
  *   `returnFullDatapoint` (*type:* `boolean()`, *default:* `nil`) - If set to true, the full datapoints (including all vector values and restricts) of the nearest neighbors are returned. Note that returning full datapoint will significantly increase the latency and cost of the query.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :deployedIndexId => String.t() | nil,
          :queries =>
            list(
              GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequestQuery.t()
            )
            | nil,
          :returnFullDatapoint => boolean() | nil
        }

  field(:deployedIndexId)

  field(:queries,
    as: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequestQuery,
    type: :list
  )

  field(:returnFullDatapoint)
end

defimpl Poison.Decoder,
  for: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequest do
  def decode(value, options) do
    GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequest.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.AIPlatform.V1.Model.GoogleCloudAiplatformV1FindNeighborsRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
