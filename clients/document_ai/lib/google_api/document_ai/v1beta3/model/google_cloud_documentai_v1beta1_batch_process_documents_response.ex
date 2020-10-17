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

defmodule GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse do
  @moduledoc """
  Response to an batch document processing request. This is returned in the LRO Operation after the operation is complete.

  ## Attributes

  *   `responses` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1ProcessDocumentResponse.t)`, *default:* `nil`) - Responses for each individual document.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :responses =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1ProcessDocumentResponse.t()
            )
        }

  field(:responses,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1ProcessDocumentResponse,
    type: :list
  )
end

defimpl Poison.Decoder,
  for:
    GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse do
  def decode(value, options) do
    GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for:
    GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta1BatchProcessDocumentsResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
