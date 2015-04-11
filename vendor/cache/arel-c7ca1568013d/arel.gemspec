# -*- encoding: utf-8 -*-
# stub: arel 7.0.0.alpha ruby lib

Gem::Specification.new do |s|
  s.name = "arel"
  s.version = "7.0.0.alpha"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aaron Patterson", "Bryan Helmkamp", "Emilio Tagua", "Nick Kallen"]
  s.date = "2015-04-10"
  s.description = "Arel Really Exasperates Logicians\n\nArel is a SQL AST manager for Ruby. It\n\n1. Simplifies the generation of complex SQL queries\n2. Adapts to various RDBMSes\n\nIt is intended to be a framework framework; that is, you can build your own ORM\nwith it, focusing on innovative object and collection modeling as opposed to\ndatabase compatibility and query generation."
  s.email = ["aaron@tenderlovemaking.com", "bryan@brynary.com", "miloops@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "MIT-LICENSE.txt", "README.markdown"]
  s.files = ["History.txt", "MIT-LICENSE.txt", "README.markdown", "lib/arel.rb", "lib/arel/alias_predication.rb", "lib/arel/attributes.rb", "lib/arel/attributes/attribute.rb", "lib/arel/collectors/bind.rb", "lib/arel/collectors/plain_string.rb", "lib/arel/collectors/sql_string.rb", "lib/arel/compatibility/wheres.rb", "lib/arel/crud.rb", "lib/arel/delete_manager.rb", "lib/arel/expressions.rb", "lib/arel/factory_methods.rb", "lib/arel/insert_manager.rb", "lib/arel/math.rb", "lib/arel/nodes.rb", "lib/arel/nodes/and.rb", "lib/arel/nodes/ascending.rb", "lib/arel/nodes/binary.rb", "lib/arel/nodes/bind_param.rb", "lib/arel/nodes/count.rb", "lib/arel/nodes/delete_statement.rb", "lib/arel/nodes/descending.rb", "lib/arel/nodes/equality.rb", "lib/arel/nodes/extract.rb", "lib/arel/nodes/false.rb", "lib/arel/nodes/full_outer_join.rb", "lib/arel/nodes/function.rb", "lib/arel/nodes/grouping.rb", "lib/arel/nodes/in.rb", "lib/arel/nodes/infix_operation.rb", "lib/arel/nodes/inner_join.rb", "lib/arel/nodes/insert_statement.rb", "lib/arel/nodes/join_source.rb", "lib/arel/nodes/matches.rb", "lib/arel/nodes/named_function.rb", "lib/arel/nodes/node.rb", "lib/arel/nodes/outer_join.rb", "lib/arel/nodes/over.rb", "lib/arel/nodes/right_outer_join.rb", "lib/arel/nodes/select_core.rb", "lib/arel/nodes/select_statement.rb", "lib/arel/nodes/sql_literal.rb", "lib/arel/nodes/string_join.rb", "lib/arel/nodes/table_alias.rb", "lib/arel/nodes/terminal.rb", "lib/arel/nodes/true.rb", "lib/arel/nodes/unary.rb", "lib/arel/nodes/unqualified_column.rb", "lib/arel/nodes/update_statement.rb", "lib/arel/nodes/values.rb", "lib/arel/nodes/window.rb", "lib/arel/nodes/with.rb", "lib/arel/order_predications.rb", "lib/arel/predications.rb", "lib/arel/select_manager.rb", "lib/arel/table.rb", "lib/arel/tree_manager.rb", "lib/arel/update_manager.rb", "lib/arel/visitors.rb", "lib/arel/visitors/bind_substitute.rb", "lib/arel/visitors/bind_visitor.rb", "lib/arel/visitors/depth_first.rb", "lib/arel/visitors/dot.rb", "lib/arel/visitors/ibm_db.rb", "lib/arel/visitors/informix.rb", "lib/arel/visitors/mssql.rb", "lib/arel/visitors/mysql.rb", "lib/arel/visitors/oracle.rb", "lib/arel/visitors/postgresql.rb", "lib/arel/visitors/reduce.rb", "lib/arel/visitors/sqlite.rb", "lib/arel/visitors/to_sql.rb", "lib/arel/visitors/visitor.rb", "lib/arel/visitors/where_sql.rb", "lib/arel/window_predications.rb"]
  s.homepage = "https://github.com/rails/arel"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.markdown"]
  s.rubygems_version = "2.4.5"
  s.summary = "Arel Really Exasperates Logicians  Arel is a SQL AST manager for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.4"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.4"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
