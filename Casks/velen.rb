cask "velen" do
  version "26.916.1"
  sha256 "589546dd7b63760bc9bb92619a4a7c6df30d7b8f0c8c0ddd8cd5b2a33db27822"

  url "https://kdkwoxtmlhie85jd.public.blob.vercel-storage.com/downloads/Velen-26.916.1-wr3OqnAISa4GkwgcwMao0fw1TMVcii.zip"
  name "Velen"
  desc "Menu bar leaderboard for AI token usage"
  homepage "https://velen.sh"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Velen.app"
end
