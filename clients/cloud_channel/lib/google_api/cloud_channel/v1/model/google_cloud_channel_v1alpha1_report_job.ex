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

defmodule GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportJob do
  @moduledoc """
  The result of a RunReportJob operation. Contains the name to use in FetchReportResultsRequest.report_job and the status of the operation.

  ## Attributes

  *   `name` (*type:* `String.t`, *default:* `nil`) - Required. The resource name of a report job. Name uses the format: `accounts/{account_id}/reportJobs/{report_job_id}`
  *   `reportStatus` (*type:* `GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportStatus.t`, *default:* `nil`) - The current status of report generation.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :name => String.t() | nil,
          :reportStatus =>
            GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportStatus.t() | nil
        }

  field(:name)
  field(:reportStatus, as: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportStatus)
end

defimpl Poison.Decoder, for: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportJob do
  def decode(value, options) do
    GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportJob.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudChannel.V1.Model.GoogleCloudChannelV1alpha1ReportJob do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
