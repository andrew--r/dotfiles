return {
  'rmagatti/auto-session',
  lazy = false,
  opts = {
    -- called when no session is restored
    no_restore_cmds = {
      'Neotree show',
    },

    -- called after a session is restored
    post_restore_cmds = {
      'Neotree show',
    },
  },
}

