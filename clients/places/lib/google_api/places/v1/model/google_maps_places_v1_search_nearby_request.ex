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

defmodule GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchNearbyRequest do
  @moduledoc """
  Request proto for Search Nearby. 

  ## Attributes

  *   `excludedPrimaryTypes` (*type:* `list(String.t)`, *default:* `nil`) - Excluded primary Place type (e.g. "restaurant" or "gas_station") from https://developers.google.com/maps/documentation/places/web-service/place-types. Up to 50 types from [Table A](https://developers.google.com/maps/documentation/places/web-service/place-types#table-a) may be specified. If there are any conflicting primary types, i.e. a type appears in both included_primary_types and excluded_primary_types, an INVALID_ARGUMENT error is returned. If a Place type is specified with multiple type restrictions, only places that satisfy all of the restrictions are returned. For example, if we have {included_types = ["restaurant"], excluded_primary_types = ["restaurant"]}, the returned places provide "restaurant" related services but do not operate primarily as "restaurants".
  *   `excludedTypes` (*type:* `list(String.t)`, *default:* `nil`) - Excluded Place type (eg, "restaurant" or "gas_station") from https://developers.google.com/maps/documentation/places/web-service/place-types. Up to 50 types from [Table A](https://developers.google.com/maps/documentation/places/web-service/place-types#table-a) may be specified. If the client provides both included_types (e.g. restaurant) and excluded_types (e.g. cafe), then the response should include places that are restaurant but not cafe. The response includes places that match at least one of the included_types and none of the excluded_types. If there are any conflicting types, i.e. a type appears in both included_types and excluded_types, an INVALID_ARGUMENT error is returned. If a Place type is specified with multiple type restrictions, only places that satisfy all of the restrictions are returned. For example, if we have {included_types = ["restaurant"], excluded_primary_types = ["restaurant"]}, the returned places provide "restaurant" related services but do not operate primarily as "restaurants".
  *   `includedPrimaryTypes` (*type:* `list(String.t)`, *default:* `nil`) - Included primary Place type (e.g. "restaurant" or "gas_station") from https://developers.google.com/maps/documentation/places/web-service/place-types. A place can only have a single primary type from the supported types table associated with it. Up to 50 types from [Table A](https://developers.google.com/maps/documentation/places/web-service/place-types#table-a) may be specified. If there are any conflicting primary types, i.e. a type appears in both included_primary_types and excluded_primary_types, an INVALID_ARGUMENT error is returned. If a Place type is specified with multiple type restrictions, only places that satisfy all of the restrictions are returned. For example, if we have {included_types = ["restaurant"], excluded_primary_types = ["restaurant"]}, the returned places provide "restaurant" related services but do not operate primarily as "restaurants".
  *   `includedTypes` (*type:* `list(String.t)`, *default:* `nil`) - Included Place type (eg, "restaurant" or "gas_station") from https://developers.google.com/maps/documentation/places/web-service/place-types. Up to 50 types from [Table A](https://developers.google.com/maps/documentation/places/web-service/place-types#table-a) may be specified. If there are any conflicting types, i.e. a type appears in both included_types and excluded_types, an INVALID_ARGUMENT error is returned. If a Place type is specified with multiple type restrictions, only places that satisfy all of the restrictions are returned. For example, if we have {included_types = ["restaurant"], excluded_primary_types = ["restaurant"]}, the returned places provide "restaurant" related services but do not operate primarily as "restaurants".
  *   `languageCode` (*type:* `String.t`, *default:* `nil`) - Place details will be displayed with the preferred language if available. If the language code is unspecified or unrecognized, place details of any language may be returned, with a preference for English if such details exist. Current list of supported languages: https://developers.google.com/maps/faq#languagesupport.
  *   `locationRestriction` (*type:* `GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchNearbyRequestLocationRestriction.t`, *default:* `nil`) - Required. The region to search.
  *   `maxResultCount` (*type:* `integer()`, *default:* `nil`) - Maximum number of results to return. It must be between 1 and 20 (default), inclusively. If the number is unset, it falls back to the upper limit. If the number is set to negative or exceeds the upper limit, an INVALID_ARGUMENT error is returned.
  *   `rankPreference` (*type:* `String.t`, *default:* `nil`) - How results will be ranked in the response.
  *   `regionCode` (*type:* `String.t`, *default:* `nil`) - The Unicode country/region code (CLDR) of the location where the request is coming from. This parameter is used to display the place details, like region-specific place name, if available. The parameter can affect results based on applicable law. For more information, see https://www.unicode.org/cldr/charts/latest/supplemental/territory_language_information.html. Note that 3-digit region codes are not currently supported.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :excludedPrimaryTypes => list(String.t()) | nil,
          :excludedTypes => list(String.t()) | nil,
          :includedPrimaryTypes => list(String.t()) | nil,
          :includedTypes => list(String.t()) | nil,
          :languageCode => String.t() | nil,
          :locationRestriction =>
            GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchNearbyRequestLocationRestriction.t()
            | nil,
          :maxResultCount => integer() | nil,
          :rankPreference => String.t() | nil,
          :regionCode => String.t() | nil
        }

  field(:excludedPrimaryTypes, type: :list)
  field(:excludedTypes, type: :list)
  field(:includedPrimaryTypes, type: :list)
  field(:includedTypes, type: :list)
  field(:languageCode)

  field(:locationRestriction,
    as: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchNearbyRequestLocationRestriction
  )

  field(:maxResultCount)
  field(:rankPreference)
  field(:regionCode)
end

defimpl Poison.Decoder, for: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchNearbyRequest do
  def decode(value, options) do
    GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchNearbyRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Places.V1.Model.GoogleMapsPlacesV1SearchNearbyRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
