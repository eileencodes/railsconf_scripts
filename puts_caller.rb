require 'active_record'
require 'minitest/autorun'
require 'logger'

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: ':memory:')
ActiveRecord::Base.logger = Logger.new(STDOUT)

ActiveRecord::Schema.define do
  create_table :projects do |t|
    t.string :name
  end
end

class Project < ActiveRecord::Base
  after_create :call_me

  def call_me
    puts "======== i am a callback ========"
  end
end

class BugTest < Minitest::Test
  def test_create
    project = Project.create!(name: "whatever")
  end
end
