cask "velen" do
  version "26.916.4"
  sha256 "b672d52ba1bfc440367e6fca42c47b8396daae9220a935dc52699d4d3d7b18f9"

  url "https://kdkwoxtmlhie85jd.public.blob.vercel-storage.com/downloads/Velen-26.916.4-qVp7XzMtRadOwZxyE1rEaM6uPLBDPL.zip"
  name "Velen"
  desc "Menu bar leaderboard for AI token usage"
  homepage "https://velen.sh/"

  auto_updates true
  depends_on macos: :sonoma

  app "Velen.app"
end
