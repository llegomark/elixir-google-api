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

defmodule GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPage do
  @moduledoc """
  A page in a Document.

  ## Attributes

  *   `blocks` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageBlock.t)`, *default:* `nil`) - A list of visually detected text blocks on the page. A block has a set of lines (collected into paragraphs) that have a common line-spacing and orientation.
  *   `detectedLanguages` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage.t)`, *default:* `nil`) - A list of detected languages together with confidence.
  *   `dimension` (*type:* `GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageDimension.t`, *default:* `nil`) - Physical dimension of the page.
  *   `formFields` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageFormField.t)`, *default:* `nil`) - A list of visually detected form fields on the page.
  *   `image` (*type:* `GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageImage.t`, *default:* `nil`) - Rendered image for this page. This image is preprocessed to remove any skew, rotation, and distortions such that the annotation bounding boxes can be upright and axis-aligned.
  *   `layout` (*type:* `GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageLayout.t`, *default:* `nil`) - Layout for the page.
  *   `lines` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageLine.t)`, *default:* `nil`) - A list of visually detected text lines on the page. A collection of tokens that a human would perceive as a line.
  *   `pageNumber` (*type:* `integer()`, *default:* `nil`) - 1-based index for current Page in a parent Document. Useful when a page is taken out of a Document for individual processing.
  *   `paragraphs` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageParagraph.t)`, *default:* `nil`) - A list of visually detected text paragraphs on the page. A collection of lines that a human would perceive as a paragraph.
  *   `tables` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageTable.t)`, *default:* `nil`) - A list of visually detected tables on the page.
  *   `tokens` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageToken.t)`, *default:* `nil`) - A list of visually detected tokens on the page.
  *   `transforms` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageMatrix.t)`, *default:* `nil`) - Transformation matrices that were applied to the original document image to produce Page.image.
  *   `visualElements` (*type:* `list(GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageVisualElement.t)`, *default:* `nil`) - A list of detected non-text visual elements e.g. checkbox, signature etc. on the page.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :blocks =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageBlock.t()
            ),
          :detectedLanguages =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage.t()
            ),
          :dimension =>
            GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageDimension.t(),
          :formFields =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageFormField.t()
            ),
          :image =>
            GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageImage.t(),
          :layout =>
            GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageLayout.t(),
          :lines =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageLine.t()
            ),
          :pageNumber => integer(),
          :paragraphs =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageParagraph.t()
            ),
          :tables =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageTable.t()
            ),
          :tokens =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageToken.t()
            ),
          :transforms =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageMatrix.t()
            ),
          :visualElements =>
            list(
              GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageVisualElement.t()
            )
        }

  field(:blocks,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageBlock,
    type: :list
  )

  field(:detectedLanguages,
    as:
      GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage,
    type: :list
  )

  field(:dimension,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageDimension
  )

  field(:formFields,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageFormField,
    type: :list
  )

  field(:image,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageImage
  )

  field(:layout,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageLayout
  )

  field(:lines,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageLine,
    type: :list
  )

  field(:pageNumber)

  field(:paragraphs,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageParagraph,
    type: :list
  )

  field(:tables,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageTable,
    type: :list
  )

  field(:tokens,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageToken,
    type: :list
  )

  field(:transforms,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageMatrix,
    type: :list
  )

  field(:visualElements,
    as: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPageVisualElement,
    type: :list
  )
end

defimpl Poison.Decoder,
  for: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPage do
  def decode(value, options) do
    GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPage.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.DocumentAI.V1beta3.Model.GoogleCloudDocumentaiV1beta2DocumentPage do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
