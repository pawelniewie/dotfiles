Spring.after_fork do
	rubymine_formatters = %w(/Applications/RubyMine.app/Contents/rb/testing/patch/bdd/teamcity 
                         /Applications/RubyMine.app/Contents/rb/testing/patch/common/teamcity)

	rubymine_formatters.each do |f|
	  $:.unshift File.dirname(f) if File.exists?(f)
	end
end