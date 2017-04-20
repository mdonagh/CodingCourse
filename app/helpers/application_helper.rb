module ApplicationHelper
	def getSectionName(question_id)
		puts 'hokkaido'
		puts question_id
		case question_id.to_i
		when 1..27
		  return 'basics'
		when 28..50
		  return 'data-structures'
		else
		  return "unknown-question-id"
		end
	end
end
