module ApplicationHelper
	def getSectionName(question_id)
		case question_id.to_i
		when 1..27
		  return 'basics'
		when 28..46
		  return 'data-structures'
  		when 47..52
		  return 'css'
	  	when 54..64
		  return 'jquery'
		else
		  return "unknown-question-id"
		end
	end
end
