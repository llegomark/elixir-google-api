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

defmodule GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1DocumentProvenance do
  @moduledoc """
  Structure to identify provenance relationships between annotations in different revisions.

  ## Attributes

  *   `id` (*type:* `integer()`, *default:* `nil`) - The Id of this operation. Needs to be unique within the scope of the revision.
  *   `parents` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1DocumentProvenanceParent.t)`, *default:* `nil`) - References to the original elements that are replaced.
  *   `revision` (*type:* `integer()`, *default:* `nil`) - The index of the revision that produced this element.
  *   `type` (*type:* `String.t`, *default:* `nil`) - The type of provenance operation.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :id => integer(),
          :parents =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1DocumentProvenanceParent.t()
            ),
          :revision => integer(),
          :type => String.t()
        }

  field(:id)

  field(:parents,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1DocumentProvenanceParent,
    type: :list
  )

  field(:revision)
  field(:type)
end

defimpl Poison.Decoder,
  for: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1DocumentProvenance do
  def decode(value, options) do
    GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1DocumentProvenance.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1DocumentProvenance do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
