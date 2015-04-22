require 'active_record'
require 'minitest/autorun'

ActiveRecord::Base.logger = ActiveSupport::Logger.new($stdout)

ActiveRecord::Base.establish_connection(adapter: "sqlite3", database: ":memory:")
ActiveRecord::Base.connection.instance_eval do
  create_table "posts", force: true do |t|
    t.string "title"
    t.text   "content"
  end

  create_table "comments", force: true do |t|
    t.string  "content"
    t.integer "post_id"
  end
end

class Post < ActiveRecord::Base
  has_many :comments
end

class Comment < ActiveRecord::Base
  belongs_to :post
end

class BugTest < Minitest::Test
  def test_delete_all
    post = Post.create!(title: "Post title", content: "Lots of content")
    comment = Comment.create!(content: "I am a comment", post_id: post.id)

    assert 1, post.comments.count

    puts post.comments.method(:delete_all).source_location

    assert 0, post.comments.count
  end
end
