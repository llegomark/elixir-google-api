# Copyright 2017 Google Inc.
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


# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.Drive.V3.Model.FileList do
  @moduledoc """
  A list of files.

  ## Attributes

  - files ([File]): The list of files. If nextPageToken is populated, then this list may be incomplete and an additional page of results should be fetched. Defaults to: `null`.
  - incompleteSearch (boolean()): Whether the search process was incomplete. If true, then some search results may be missing, since all documents were not searched. This may occur when searching multiple Team Drives with the \&quot;user,allTeamDrives\&quot; corpora, but all corpora could not be searched. When this happens, it is suggested that clients narrow their query by choosing a different corpus such as \&quot;user\&quot; or \&quot;teamDrive\&quot;. Defaults to: `null`.
  - kind (String.t): Identifies what kind of resource this is. Value: the fixed string \&quot;drive#fileList\&quot;. Defaults to: `null`.
  - nextPageToken (String.t): The page token for the next page of files. This will be absent if the end of the files list has been reached. If the token is rejected for any reason, it should be discarded, and pagination should be restarted from the first page of results. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
    :"files" => list(GoogleApi.Drive.V3.Model.File.t()),
    :"incompleteSearch" => any(),
    :"kind" => any(),
    :"nextPageToken" => any()
  }

  field(:"files", as: GoogleApi.Drive.V3.Model.File, type: :list)
  field(:"incompleteSearch")
  field(:"kind")
  field(:"nextPageToken")
end

defimpl Poison.Decoder, for: GoogleApi.Drive.V3.Model.FileList do
  def decode(value, options) do
    GoogleApi.Drive.V3.Model.FileList.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Drive.V3.Model.FileList do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end


