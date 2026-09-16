cask "velen" do
  version "26.916.5"
  sha256 "dbe927baedd59b084e6dbab226208cdba3da80909f20a30b32388265932cb2cc"

  url "https://kdkwoxtmlhie85jd.public.blob.vercel-storage.com/downloads/Velen-26.916.5-YurNA5PyEDltJ8GnjP6CDxtiTShx0X.zip"
  name "Velen"
  desc "Menu bar leaderboard for AI token usage"
  homepage "https://velen.sh/"

  auto_updates true
  depends_on macos: :sonoma

  app "Velen.app"
end
