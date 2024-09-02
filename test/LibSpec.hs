import           Lib        (convertMarkdownToHtml)
import           Test.Hspec

main :: IO ()
main =
  hspec $ do
    describe "convertMarkdownToHtml" $ do
      it "should convert simple Markdown to HTML" $ do
        let markdown = "# Hello, World!"
            expectedHtml = "<h1>Hello, World!</h1>\n"
        convertMarkdownToHtml markdown `shouldBe` expectedHtml
