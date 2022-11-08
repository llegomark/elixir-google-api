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

defmodule GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportStatus do
  @moduledoc """
  Status of a report generation process.

  ## Attributes

  *   `endTime` (*type:* `DateTime.t`, *default:* `nil`) - The report generation's completion time.
  *   `startTime` (*type:* `DateTime.t`, *default:* `nil`) - The report generation's start time.
  *   `state` (*type:* `String.t`, *default:* `nil`) - The current state of the report generation process.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :endTime => DateTime.t() | nil,
          :startTime => DateTime.t() | nil,
          :state => String.t() | nil
        }

  field(:endTime, as: DateTime)
  field(:startTime, as: DateTime)
  field(:state)
end

defimpl Poison.Decoder,
  for: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportStatus do
  def decode(value, options) do
    GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportStatus.decode(value, options)
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportStatus do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
