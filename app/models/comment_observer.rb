class CommentObserver < ActiveRecord::Observer
	def after_create(comment)
		puts "going to notify the author laters brah"
	end
end
