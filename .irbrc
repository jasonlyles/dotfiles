require 'awesome_print'
if defined?(AwesomePrint)
  AwesomePrint.irb!
end

require 'irb/ext/save-history'
IRB.conf[:SAVE_HISTORY] = 100
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb_history"
