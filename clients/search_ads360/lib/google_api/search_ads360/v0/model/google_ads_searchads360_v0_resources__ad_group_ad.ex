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

defmodule GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_AdGroupAd do
  @moduledoc """
  An ad group ad.

  ## Attributes

  *   `ad` (*type:* `GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_Ad.t`, *default:* `nil`) - Immutable. The ad.
  *   `creationTime` (*type:* `String.t`, *default:* `nil`) - Output only. The timestamp when this ad_group_ad was created. The datetime is in the customer's time zone and in "yyyy-MM-dd HH:mm:ss.ssssss" format.
  *   `engineId` (*type:* `String.t`, *default:* `nil`) - Output only. ID of the ad in the external engine account. This field is for SearchAds 360 account only, for example, Yahoo Japan, Microsoft, Baidu etc. For non-SearchAds 360 entity, use "ad_group_ad.ad.id" instead.
  *   `engineStatus` (*type:* `String.t`, *default:* `nil`) - Output only. Additional status of the ad in the external engine account. Possible statuses (depending on the type of external account) include active, eligible, pending review, etc.
  *   `labels` (*type:* `list(String.t)`, *default:* `nil`) - Output only. The resource names of labels attached to this ad group ad.
  *   `lastModifiedTime` (*type:* `String.t`, *default:* `nil`) - Output only. The datetime when this ad group ad was last modified. The datetime is in the customer's time zone and in "yyyy-MM-dd HH:mm:ss.ssssss" format.
  *   `resourceName` (*type:* `String.t`, *default:* `nil`) - Immutable. The resource name of the ad. Ad group ad resource names have the form: `customers/{customer_id}/adGroupAds/{ad_group_id}~{ad_id}`
  *   `status` (*type:* `String.t`, *default:* `nil`) - The status of the ad.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :ad => GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_Ad.t() | nil,
          :creationTime => String.t() | nil,
          :engineId => String.t() | nil,
          :engineStatus => String.t() | nil,
          :labels => list(String.t()) | nil,
          :lastModifiedTime => String.t() | nil,
          :resourceName => String.t() | nil,
          :status => String.t() | nil
        }

  field(:ad, as: GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_Ad)
  field(:creationTime)
  field(:engineId)
  field(:engineStatus)
  field(:labels, type: :list)
  field(:lastModifiedTime)
  field(:resourceName)
  field(:status)
end

defimpl Poison.Decoder,
  for: GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_AdGroupAd do
  def decode(value, options) do
    GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_AdGroupAd.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.SearchAds360.V0.Model.GoogleAdsSearchads360V0Resources_AdGroupAd do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
