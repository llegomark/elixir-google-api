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

defmodule GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_AdGroupCriterionLabel do
  @moduledoc """
  A relationship between an ad group criterion and a label.

  ## Attributes

  *   `adGroupCriterion` (*type:* `String.t`, *default:* `nil`) - Immutable. The ad group criterion to which the label is attached.
  *   `label` (*type:* `String.t`, *default:* `nil`) - Immutable. The label assigned to the ad group criterion.
  *   `resourceName` (*type:* `String.t`, *default:* `nil`) - Immutable. The resource name of the ad group criterion label. Ad group criterion label resource names have the form: `customers/{customer_id}/adGroupCriterionLabels/{ad_group_id}~{criterion_id}~{label_id}`
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :adGroupCriterion => String.t() | nil,
          :label => String.t() | nil,
          :resourceName => String.t() | nil
        }

  field(:adGroupCriterion)
  field(:label)
  field(:resourceName)
end

defimpl Poison.Decoder,
  for: GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_AdGroupCriterionLabel do
  def decode(value, options) do
    GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_AdGroupCriterionLabel.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_AdGroupCriterionLabel do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
