# Repo URLs
rom_manifest_url="https://github.com/LineageOS/android"
rom_manifest_branch="lineage-18.1"

# Local manifest (dt,vt,kt,dependencies will sync from here)
local_manifest_url="https://github.com/Apon77/android_.repo_local_manifests"
local_manifest_branch="aex"

# Lunch device
lunch="brunch lineage_mido-user"

# Build command
build_command="build/envsetup.sh lunch lineage_cheeseburger-userdebug make lineage -j$(nproc --all) | tee log.txt"

# Telegram Bot
your_telegram_id="1592549955"
