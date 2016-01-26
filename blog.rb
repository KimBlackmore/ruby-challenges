class BlogPost 

	@@number_of_posts = 0

	def initialize
		@@number_of_posts += 1
	end

	def BlogPost.current_number
		puts "There are now #{@@number_of_posts} posts in the blog."
	end

	def get_post
		puts "Enter title: "
		@title = gets
		puts "Enter content: "
		@content = gets
		puts "Enter publish_date: "
		@publish_date = gets
		puts "Enter author: "
		@author = gets
	end

	def print_post
		puts "\n"
		puts "Title: #{@title}" 
		puts "Content: #{@content}"
		puts "Publish_date: #{@publish_date}"
		puts "Author: #{@author}"
	end
	

end



class Blog

	def fill
		@all_posts = Array.new
		puts "Do you want to start a blog by making a first post? [Y/N])"
		post_another_blog = gets.chomp.downcase
		while post_another_blog == "y" do
			post = BlogPost.new
			post.get_post
			puts post.inspect
			@all_posts.push(post)
			BlogPost.current_number
			puts "Do you want to create another blog post? [Y,N]"
			post_another_blog = gets.chomp.downcase
		end
	end

	def publish
		@all_posts.each {|post|
			post.print_post}
	end

end

my_blog = Blog.new
my_blog.fill
my_blog.publish