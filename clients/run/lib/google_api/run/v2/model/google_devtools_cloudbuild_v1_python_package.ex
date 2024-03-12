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

defmodule GoogleApi.Run.V2.Model.GoogleDevtoolsCloudbuildV1PythonPackage do
  @moduledoc """
  Python package to upload to Artifact Registry upon successful completion of all build steps. A package can encapsulate multiple objects to be uploaded to a single repository.

  ## Attributes

  *   `paths` (*type:* `list(String.t)`, *default:* `nil`) - Path globs used to match files in the build's workspace. For Python/ Twine, this is usually `dist/*`, and sometimes additionally an `.asc` file.
  *   `repository` (*type:* `String.t`, *default:* `nil`) - Artifact Registry repository, in the form "https://$REGION-python.pkg.dev/$PROJECT/$REPOSITORY" Files in the workspace matching any path pattern will be uploaded to Artifact Registry with this location as a prefix.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :paths => list(String.t()) | nil,
          :repository => String.t() | nil
        }

  field(:paths, type: :list)
  field(:repository)
end

defimpl Poison.Decoder, for: GoogleApi.Run.V2.Model.GoogleDevtoolsCloudbuildV1PythonPackage do
  def decode(value, options) do
    GoogleApi.Run.V2.Model.GoogleDevtoolsCloudbuildV1PythonPackage.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Run.V2.Model.GoogleDevtoolsCloudbuildV1PythonPackage do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
