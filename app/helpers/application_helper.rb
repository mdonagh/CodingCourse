module ApplicationHelper
	def getSectionName(question_id)
		case question_id.to_i
		when 1..27
		  return 'basics'
		when 28..46
		  return 'data-structures'
  		when 47..53
		  return 'css'
	  	when 54..64
		  return 'jquery'
	 	when 65..75
		  return 'json'  
		else
		  return "unknown-question-id"
		end
	end
end
