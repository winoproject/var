# Repo URLs
rom_manifest_url="https://github.com/LineageOS/android"
rom_manifest_branch="lineage-18.1"

# Local manifest (dt,vt,kt,dependencies will sync from here)
local_manifest_url="https://github.com/winoproject/android_.repo_local_manifests/blob/master/local_manifest.xml"
local_manifest_branch="master"

# Lunch device
lunch="brunch lineage_cheeseburger-user"

# Build command
build_command="build/envsetup.sh lunch lineage_cheeseburger-userdebug make bacon -j$(nproc --all) | tee log.txt"

# Telegram Bot
your_telegram_id="1472563666"
