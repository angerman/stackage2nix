{-# LANGUAGE DeriveGeneric #-}
module Description (Description(..)) where

import GHC.Generics
import qualified Data.Yaml as Yaml

import Data.HashMap.Lazy (HashMap)

data Components = Components
  { components :: [String] }
  deriving (Show, Generic)
instance Yaml.FromJSON Components

data Description = Description
  { packages :: HashMap String Components }
  deriving (Show, Generic)
instance Yaml.FromJSON Description
