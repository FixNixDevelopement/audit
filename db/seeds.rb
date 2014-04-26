# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create([{c_name: 'Department'}, {c_name: 'Team'} , {c_name: 'Location'},{c_name: 'Audit-Type'},{c_name: 'Compliance-Type'}])
Category.create([{c_name: 'Severity'}, {c_name: 'Priority'}])

Catvalue.create([{v_name: 'External', categories_id: '4'}])
Catvalue.create([{v_name: 'Internal', categories_id: '4'}])
Catvalue.create([{v_name: 'Non-Compliance', categories_id: '5'}])
Catvalue.create([{v_name: 'Compliance', categories_id: '5'}])
Catvalue.create([{v_name: 'Low', categories_id: '6'}])
Catvalue.create([{v_name: 'Medium', categories_id: '6'}])
Catvalue.create([{v_name: 'High', categories_id: '6'}])
Catvalue.create([{v_name: 'Low', categories_id: '7'}])
Catvalue.create([{v_name: 'Medium', categories_id: '7'}])
Catvalue.create([{v_name: 'High', categories_id: '7'}])


Role.create([{name: 'Auditor'}])