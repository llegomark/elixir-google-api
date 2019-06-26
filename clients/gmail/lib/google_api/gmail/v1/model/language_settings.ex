# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.Gmail.V1.Model.LanguageSettings do
  @moduledoc """
  Language settings for an account. These settings correspond to the "Language settings" feature in the web interface.

  ## Attributes

  *   `displayLanguage` (*type:* `String.t`, *default:* `nil`) - The language to display Gmail in, formatted as an RFC 3066 Language Tag (for example en-GB, fr or ja for British English, French, or Japanese respectively).

      The set of languages supported by Gmail evolves over time, so please refer to the "Language" dropdown in the Gmail settings  for all available options, as described in the language settings help article. A table of sample values is also provided in the Managing Language Settings guide 

      Not all Gmail clients can display the same set of languages. In the case that a user's display language is not available for use on a particular client, said client automatically chooses to display in the closest supported variant (or a reasonable default).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :displayLanguage => String.t()
        }

  field(:displayLanguage)
end

defimpl Poison.Decoder, for: GoogleApi.Gmail.V1.Model.LanguageSettings do
  def decode(value, options) do
    GoogleApi.Gmail.V1.Model.LanguageSettings.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Gmail.V1.Model.LanguageSettings do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
