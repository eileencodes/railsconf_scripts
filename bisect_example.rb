# https://github.com/rails/rails/issues/18469

require 'active_record'
require 'minitest/autorun'
require 'logger'

# Ensure backward compatibility with Minitest 4
Minitest::Test = MiniTest::Unit::TestCase unless defined?(Minitest::Test)

# This connection will do for database-independent bug reports.
ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: ':memory:')
ActiveRecord::Base.logger = Logger.new(STDOUT)

ActiveRecord::Schema.define do
  create_table :posts do |t|
  end
end

class Post < ActiveRecord::Base
  def self.custom_arel_scope
    subquery = select('*').arel
    from(arel_table.create_table_alias(subquery, table_name))
  end
end

class BugTest < Minitest::Test
  def test_association_stuff
    assert_equal 'SELECT "posts".* FROM (SELECT * FROM "posts") "posts"',
                 Post.custom_arel_scope.to_sql
  end
end
