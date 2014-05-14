module ApplicationHelper
#method helper for flashes in the application view layout
	def flashes(flash)
		case flash
		when :alert
			"alert-error"
		when :notice
			"alert-success"
		else
			""
		end
	end
end
