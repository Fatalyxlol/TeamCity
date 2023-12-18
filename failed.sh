curl --location 'https://api.tracker.yandex.net/v2/issues/' \
--header 'Authorization: OAuth y0_AgAAAAAJbK9WAAsCeQAAAAD1NXRH_qbBGq95TDaadG771A0ZTD_hL9w' \
--header 'X-Cloud-Org-ID: bpfm9ob06aquc960j51f' \
--header 'Content-Type: application/json' \
--data '{
    "summary": "Build Ypal",
    "queue": {
        "id": "2",
        "key": "TEAMCITYBUILDFA"
    },
    "assignee": "8000000000000008"
}'
