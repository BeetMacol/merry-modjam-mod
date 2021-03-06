echo "{
  \"type\": \"minecraft:block\",
  \"pools\": [
    {
      \"rolls\": 1,
      \"entries\": [
        {
          \"type\": \"minecraft:item\",
          \"functions\": [
            {
              \"function\": \"minecraft:set_count\",
              \"conditions\": [
                {
                  \"condition\": \"minecraft:block_state_property\",
                  \"block\": \"santaniumdecorations:${1}_christmas_socks\",
                  \"properties\": {
                    \"socks\": \"2\"
                  }
                }
              ],
              \"count\": 2
            },
            {
              \"function\": \"minecraft:set_count\",
              \"conditions\": [
                {
                  \"condition\": \"minecraft:block_state_property\",
                  \"block\": \"santaniumdecorations:${1}_christmas_socks\",
                  \"properties\": {
                    \"socks\": \"3\"
                  }
                }
              ],
              \"count\": 3
            }
          ],
          \"name\": \"santaniumdecorations:${1}_christmas_socks\"
        }
      ],
      \"conditions\": [
        {
          \"condition\": \"minecraft:survives_explosion\"
        }
      ]
    }
  ]
}
" > "${1}_christmas_socks.json"
