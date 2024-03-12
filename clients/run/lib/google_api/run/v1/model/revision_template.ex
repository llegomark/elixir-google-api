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

defmodule GoogleApi.Run.V1.Model.RevisionTemplate do
  @moduledoc """
  RevisionTemplateSpec describes the data a revision should have when created from a template.

  ## Attributes

  *   `metadata` (*type:* `GoogleApi.Run.V1.Model.ObjectMeta.t`, *default:* `nil`) - Optional metadata for this Revision, including labels and annotations. Name will be generated by the Configuration. The following annotation keys set properties of the created revision: * `autoscaling.knative.dev/minScale` sets the minimum number of instances. * `autoscaling.knative.dev/maxScale` sets the maximum number of instances. * `run.googleapis.com/cloudsql-instances` sets Cloud SQL connections. Multiple values should be comma separated. * `run.googleapis.com/vpc-access-connector` sets a Serverless VPC Access connector. * `run.googleapis.com/vpc-access-egress` sets VPC egress. Supported values are `all-traffic`, `all` (deprecated), and `private-ranges-only`. `all-traffic` and `all` provide the same functionality. `all` is deprecated but will continue to be supported. Prefer `all-traffic`.
  *   `spec` (*type:* `GoogleApi.Run.V1.Model.RevisionSpec.t`, *default:* `nil`) - RevisionSpec holds the desired state of the Revision (from the client).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :metadata => GoogleApi.Run.V1.Model.ObjectMeta.t() | nil,
          :spec => GoogleApi.Run.V1.Model.RevisionSpec.t() | nil
        }

  field(:metadata, as: GoogleApi.Run.V1.Model.ObjectMeta)
  field(:spec, as: GoogleApi.Run.V1.Model.RevisionSpec)
end

defimpl Poison.Decoder, for: GoogleApi.Run.V1.Model.RevisionTemplate do
  def decode(value, options) do
    GoogleApi.Run.V1.Model.RevisionTemplate.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Run.V1.Model.RevisionTemplate do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
