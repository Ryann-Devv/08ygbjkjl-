local config = {
  token = "ODgxNTYzOTQwNzc2MTg5OTk0.G0Xxot.jbA0k-y_hKrAjWNoCLz-1NY7kj9hnbC0lJkcnM", -- The TOKEN of your Discord bot. (Keep this a secret.)
  prefix = "!", --// The command prefix for the bot.
  game = "Verify here!", --// What should the bot's playing status be?
  verifiedRole = "", --// Role ID in string form, one verified role allowed.
  permReply = true, --// Should the bot reply telling a member they don't have enough permissions if they don't?
  perms = {
    adminRole = "", --// Role ID of the Bot Admin role.
    modRole = "", --// Role ID of the Bot Moderator role.
    users = {{"276294288529293312","admin"}}, --// User IDs of forced permissions and the type. ("admin" or "mod")
  },
  groupId = 12340,
  bindings = {
    --[Rank ID] = "Role ID",
  }
}

return config