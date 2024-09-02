module Lib
  ( convertMarkdownToHtml
  ) where

convertMarkdownToHtml :: String -> String
convertMarkdownToHtml markdown = "<h1>" ++ drop 2 markdown ++ "</h1>\n"
