cask "velen" do
  version "26.916.2"
  sha256 "fce014795af7e650ff1da8bb9cbab5ef940ff8caaa14bbd2d416881965333ec0"

  url "https://kdkwoxtmlhie85jd.public.blob.vercel-storage.com/downloads/Velen-26.916.2.zip"
  name "Velen"
  desc "Menu bar leaderboard for AI token usage"
  homepage "https://velen.sh"

  auto_updates true
  depends_on macos: :sonoma

  app "Velen.app"
end
