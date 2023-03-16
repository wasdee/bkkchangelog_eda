# grab latest data here in the artifacts of the backup workflow
# https://github.com/creatorsgarten/bkkchangelog/actions/workflows/backup.yml
# and save it to the datasets folder
# gh api repos/creatorsgarten/bkkchangelog/actions/artifacts --jq '.artifacts | sort_by(.created_at) | last | .archive_download_url' | xargs curl -L -o bkkchangelog.zip