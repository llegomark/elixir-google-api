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

defmodule GoogleApi.CloudDeploy.V1.Model.ExecutionConfig do
  @moduledoc """
  Configuration of the environment to use when calling Skaffold.

  ## Attributes

  *   `artifactStorage` (*type:* `String.t`, *default:* `nil`) - Optional. Cloud Storage location in which to store execution outputs. This can either be a bucket ("gs://my-bucket") or a path within a bucket ("gs://my-bucket/my-dir"). If unspecified, a default bucket located in the same region will be used.
  *   `defaultPool` (*type:* `GoogleApi.CloudDeploy.V1.Model.DefaultPool.t`, *default:* `nil`) - Optional. Use default Cloud Build pool.
  *   `privatePool` (*type:* `GoogleApi.CloudDeploy.V1.Model.PrivatePool.t`, *default:* `nil`) - Optional. Use private Cloud Build pool.
  *   `serviceAccount` (*type:* `String.t`, *default:* `nil`) - Optional. Google service account to use for execution. If unspecified, the project execution service account (-compute@developer.gserviceaccount.com) is used.
  *   `usages` (*type:* `list(String.t)`, *default:* `nil`) - Required. Usages when this configuration should be applied.
  *   `workerPool` (*type:* `String.t`, *default:* `nil`) - Optional. The resource name of the `WorkerPool`, with the format `projects/{project}/locations/{location}/workerPools/{worker_pool}`. If this optional field is unspecified, the default Cloud Build pool will be used.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :artifactStorage => String.t() | nil,
          :defaultPool => GoogleApi.CloudDeploy.V1.Model.DefaultPool.t() | nil,
          :privatePool => GoogleApi.CloudDeploy.V1.Model.PrivatePool.t() | nil,
          :serviceAccount => String.t() | nil,
          :usages => list(String.t()) | nil,
          :workerPool => String.t() | nil
        }

  field(:artifactStorage)
  field(:defaultPool, as: GoogleApi.CloudDeploy.V1.Model.DefaultPool)
  field(:privatePool, as: GoogleApi.CloudDeploy.V1.Model.PrivatePool)
  field(:serviceAccount)
  field(:usages, type: :list)
  field(:workerPool)
end

defimpl Poison.Decoder, for: GoogleApi.CloudDeploy.V1.Model.ExecutionConfig do
  def decode(value, options) do
    GoogleApi.CloudDeploy.V1.Model.ExecutionConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudDeploy.V1.Model.ExecutionConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
