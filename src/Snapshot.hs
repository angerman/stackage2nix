{-# LANGUAGE DeriveGeneric #-}
module Snapshot (Snapshot(..)) where

import GHC.Generics
import qualified Data.Yaml as Yaml
import Data.HashMap.Lazy (HashMap)

import Package

data Snapshot = Snapshot
  { packages :: HashMap String Package }
  deriving (Show, Generic)
instance Yaml.FromJSON Snapshot
