class PostsController < ApplicationController
  def index
    @posts = [
      {
        title: "Staples",
        author: "Steph Chuo-Lee", 
        text: <<-eos.gsub(/\s+/, " ").strip
          Hot dogs and the TV show 'Friends' are staples 
          in my life.
        eos
      },
      {
        title: "Staples, again",
        author: "Steph Chuo-Lee",
        text: "Did you know that the 'L' in the Staples logo is a staple?"
      },
      {
        title: "Staples once more",
        author: "Steph Chuo-Lee", 
        text: "I took a stapler from my old job and I regret nothing."
      }
    ]
  end 
end