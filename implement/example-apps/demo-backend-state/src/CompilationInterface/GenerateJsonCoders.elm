module CompilationInterface.GenerateJsonCoders exposing (..)

import Backend.State
import Json.Encode
import CompilationInterface.GenerateJsonCoders.Generated_ab2dd9bd
import Base64
import Dict
import Set
import Json.Decode
import Json.Encode
import Bytes
import Bytes.Decode
import Bytes.Encode
import Backend.State
import ListDict


jsonEncodeBackendState : Backend.State.State -> Json.Encode.Value
jsonEncodeBackendState =
    CompilationInterface.GenerateJsonCoders.Generated_ab2dd9bd.jsonEncode_2ea38cf1d1
