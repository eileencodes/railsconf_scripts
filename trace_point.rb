require 'active_record'
require 'minitest/autorun'

ActiveRecord::Base.logger = ActiveSupport::Logger.new($stdout)

ActiveRecord::Base.establish_connection(adapter: "sqlite3", database: ":memory:")
ActiveRecord::Base.connection.instance_eval do
  create_table "users", force: true do |t|
    t.string "name"
  end

  create_table "avatars", force: true do |t|
    t.string  "name"
    t.integer "user_id"
  end
end

class User < ActiveRecord::Base
  has_one :avatar
  accepts_nested_attributes_for :avatar
end

class Avatar < ActiveRecord::Base
  belongs_to :user
end

class BugTest < Minitest::Test
  def test_trace_point
    user = User.new(name: "My Name")

    tp = TracePoint.new(:call) do |args|
      p args
    end

    tp.enable
    user.avatar_attributes = { name: "I am a file name" }
    tp.disable

    user.save!
  end
end
