-- Copyright (c) 2016-present, Facebook, Inc.
-- All rights reserved.
--
-- This source code is licensed under the BSD-style license found in the
-- LICENSE file in the root directory of this source tree.

module Duckling.Temperature.HR.Tests
  ( tests ) where

import Data.String
import Prelude
import Test.Tasty

import Duckling.Dimensions.Types
import Duckling.Temperature.HR.Corpus
import Duckling.Testing.Asserts

tests :: TestTree
tests = testGroup "HR Tests"
  [ makeCorpusTest [This Temperature] corpus
  ]
