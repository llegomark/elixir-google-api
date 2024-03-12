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

defmodule GoogleApi.VMMigration.V1.Model.ImageImportStep do
  @moduledoc """
  ImageImportStep holds information about the image import step progress.

  ## Attributes

  *   `adaptingOs` (*type:* `GoogleApi.VMMigration.V1.Model.AdaptingOSStep.t`, *default:* `nil`) - Adapting OS step.
  *   `creatingImage` (*type:* `GoogleApi.VMMigration.V1.Model.CreatingImageStep.t`, *default:* `nil`) - Creating image step.
  *   `endTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time the step has ended.
  *   `initializing` (*type:* `GoogleApi.VMMigration.V1.Model.InitializingImageImportStep.t`, *default:* `nil`) - Initializing step.
  *   `loadingSourceFiles` (*type:* `GoogleApi.VMMigration.V1.Model.LoadingImageSourceFilesStep.t`, *default:* `nil`) - Loading source files step.
  *   `startTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time the step has started.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :adaptingOs => GoogleApi.VMMigration.V1.Model.AdaptingOSStep.t() | nil,
          :creatingImage => GoogleApi.VMMigration.V1.Model.CreatingImageStep.t() | nil,
          :endTime => DateTime.t() | nil,
          :initializing => GoogleApi.VMMigration.V1.Model.InitializingImageImportStep.t() | nil,
          :loadingSourceFiles =>
            GoogleApi.VMMigration.V1.Model.LoadingImageSourceFilesStep.t() | nil,
          :startTime => DateTime.t() | nil
        }

  field(:adaptingOs, as: GoogleApi.VMMigration.V1.Model.AdaptingOSStep)
  field(:creatingImage, as: GoogleApi.VMMigration.V1.Model.CreatingImageStep)
  field(:endTime, as: DateTime)
  field(:initializing, as: GoogleApi.VMMigration.V1.Model.InitializingImageImportStep)
  field(:loadingSourceFiles, as: GoogleApi.VMMigration.V1.Model.LoadingImageSourceFilesStep)
  field(:startTime, as: DateTime)
end

defimpl Poison.Decoder, for: GoogleApi.VMMigration.V1.Model.ImageImportStep do
  def decode(value, options) do
    GoogleApi.VMMigration.V1.Model.ImageImportStep.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.VMMigration.V1.Model.ImageImportStep do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
