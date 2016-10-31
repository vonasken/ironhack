require_relative("zib/blog.rb")
require_relative("zib/post.rb")

post1 = Post.new('Hacking 101', 'Tuesday 21 March 2016', " Ironhack programmer's Holy Grail", false )
post2 = Post.new('Ruby', 'Wedenesday 22 March 2016', " Ironhack programmer's Holy Grail", true )
post3 = Post.new("Nizar's bobblehead", 'Thursday 23 March 2016', " Ironhack programmer's Holy Grail", false)
post4 = Post.new("Eliott row", 'Thursday 23 March 2016', " Ironhack programmer's Holy Grail", false)
post5 = Post.new("Ike's code", 'Thursday 23 March 2016', " Ironhack programmer's Holy Grail", false)
post6 = Post.new("Ariel's code", 'Friday 23 March 2016', " Ironhack programmer's Holy Grail", false)
post7 = Post.new("Lorena's code", 'sat 24 March 2016', " Ironhack programmer's Holy Grail", true)
post8 = Post.new("Jose's code", 'Sunday 25 March 2016', " Ironhack programmer's Holy Grail", false)





posty = [post1, post2, post3, post4, post5, post6, post7, post8]
blog = Blog.new
blog.add_posts(post1)
blog.add_posts(post2)
blog.add_posts(post3)
blog.add_posts(post4)
blog.add_posts(post5)
blog.add_posts(post6)
blog.add_posts(post7)
blog.add_posts(post8)
blog.publish_front_page