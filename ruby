Script started on Thu 16 Apr 2015 06:49:35 AM UTC
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ ruby console
ruby: No such file or directory -- console (LoadError)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ ruby console
ruby: No such file or directory -- console (LoadError)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rails s[Kconsole
Loading development environment (Rails 4.1.6)
2.1.5 :001 > Recipe [K.all
  [1m[36mRecipe Load (2.6ms)[0m  [1mSELECT "recipes".* FROM "recipes"[0m
 => #<ActiveRecord::Relation []> 
2.1.5 :002 > recipe.ne[K[K[K[K[K[Kipe = Recipe.new
 => #<Recipe id: nil, name: nil, summary: nil, description: nil, created_at: nil, updated_at: nil> 
2.1.5 :003 > recipe..[Ksummary = "this is a spicy dish"
 => "this is a spicy dish" 
2.1.5 :004 > recipel[K.vald]i[K[K[Kild
NoMethodError: undefined method `valild' for #<Recipe:0x00000004b69140>
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activemodel-4.1.6/lib/active_model/attribute_methods.rb:435:in `method_missing'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/attribute_methods.rb:211:in `method_missing'
	from (irb):4
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :005 > recipe.a[Kvalid
NoMethodError: undefined method `valid' for #<Recipe:0x00000004b69140>
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activemodel-4.1.6/lib/active_model/attribute_methods.rb:435:in `method_missing'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/attribute_methods.rb:211:in `method_missing'
	from (irb):5
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :006 > Recipe.valid
NoMethodError: undefined method `valid' for #<Class:0x00000004e37c00>
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/dynamic_matchers.rb:26:in `method_missing'
	from (irb):6
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :007 > recipe.sm[Kummary
 => "this is a spicy dish" 
2.1.5 :008 > recipe..va[K[K[Kvalid?
 => true 
2.1.5 :009 > recipe.save
  [1m[35m (0.2ms)[0m  begin transaction
  [1m[36mSQL (0.6ms)[0m  [1mINSERT INTO "recipes" ("created_at", "summary", "updated_at") VALUES (?, ?, ?)[0m  [["created_at", "2015-04-16 06:52:45.165946"], ["summary", "this is a spicy dish"], ["updated_at", "2015-04-16 06:52:45.165946"]]
  [1m[35m (12.2ms)[0m  commit transaction
 => true 
2.1.5 :010 > Recipe.all
  [1m[36mRecipe Load (0.3ms)[0m  [1mSELECT "recipes".* FROM "recipes"[0m
 => #<ActiveRecord::Relation [#<Recipe id: 1, name: nil, summary: "this is a spicy dish", description: nil, created_at: "2015-04-16 06:52:45", updated_at: "2015-04-16 06:52:45">]> 
2.1.5 :011 > exit
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rails console
Loading development environment (Rails 4.1.6)
2.1.5 :001 > recipe = RE[Kecipe.first
  [1m[36mRecipe Load (0.2ms)[0m  [1mSELECT  "recipes".* FROM "recipes"   ORDER BY "recipes"."id" ASC LIMIT 1[0m
 => #<Recipe id: 1, name: nil, summary: "this is a spicy dish", description: nil, created_at: "2015-04-16 06:52:45", updated_at: "2015-04-16 06:52:45"> 
2.1.5 :002 > recipe.destroy
  [1m[35m (0.2ms)[0m  begin transaction
  [1m[36mSQL (0.5ms)[0m  [1mDELETE FROM "recipes" WHERE "recipes"."id" = ?[0m  [["id", 1]]
  [1m[35m (21.1ms)[0m  commit transaction
 => #<Recipe id: 1, name: nil, summary: "this is a spicy dish", description: nil, created_at: "2015-04-16 06:52:45", updated_at: "2015-04-16 06:52:45"> 
2.1.5 :003 > recipe.all
NoMethodError: undefined method `all' for #<Recipe:0x000000040f74a0>
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activemodel-4.1.6/lib/active_model/attribute_methods.rb:435:in `method_missing'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/attribute_methods.rb:211:in `method_missing'
	from (irb):3
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :004 > Recipe.all
  [1m[36mRecipe Load (0.4ms)[0m  [1mSELECT "recipes".* FROM "recipes"[0m
 => #<ActiveRecord::Relation []> 
2.1.5 :005 > exit
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 59101

# Running:

E

Finished in 0.004388s, 227.9127 runs/s, 0.0000 assertions/s.

  1) Error:
Recipe#test_recipe_should_be_valid:
NoMethodError: undefined method `valid?' for #<Recipe:0x000000062ab2e0>
    test/models/recipe_test.rb:11:in `block in <class:Recipe>'

1 runs, 0 assertions, 0 failures, 1 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ run test
bash: run: command not found
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 64415

# Running:

E

Finished in 0.005124s, 195.1428 runs/s, 0.0000 assertions/s.

  1) Error:
Recipe#test_recipe_should_be_valid:
NoMethodError: undefined method `valid?' for #<Recipe:0x00000005815880>
    test/models/recipe_test.rb:11:in `block in <class:Recipe>'

1 runs, 0 assertions, 0 failures, 1 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 33795

# Running:

.

Finished in 0.012856s, 77.7873 runs/s, 77.7873 assertions/s.

1 runs, 1 assertions, 0 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ pwod[K[Kd
/home/ubuntu/workspace
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ clar[Ke[K[Kear
[H[J[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 57178

# Running:

F.

Finished in 0.012818s, 156.0288 runs/s, 156.0288 assertions/s.

  1) Failure:
RecipeTest#test_name_should_be_present [/home/ubuntu/workspace/test/models/recipe_test.rb:16]:
Expected true to be nil or false

2 runs, 2 assertions, 1 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ ruby console
ruby: No such file or directory -- console (LoadError)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rail console
bash: rail: command not found
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rails console
Loading development environment (Rails 4.1.6)
2.1.5 :001 > recipe = recip[K[K[K[K[KRecipe.new( [Kname: "", summary: [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kexit
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rails console
Loading development environment (Rails 4.1.6)
2.1.5 :001 > recipe = RE[Kecipe.new(name: ""[K ", Summ[K[K[K[Ksummary: " " [K, de[K[K[K[K[K[KHello,[K", description: "A recip[Kpe")
 => #<Recipe id: nil, name: " ", summary: "Hello", description: "A recipe", created_at: nil, updated_at: nil> 
2.1.5 :002 > recipe.valid?
 => false 
2.1.5 :003 > recipe.save
  [1m[36m (0.3ms)[0m  [1mbegin transaction[0m
  [1m[35m (0.5ms)[0m  rollback transaction
 => false 
2.1.5 :004 > exit
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 61320

# Running:

..........

Finished in 0.033124s, 301.8985 runs/s, 60.3797 assertions/s.

10 runs, 2 assertions, 0 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ [K[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rails console
Loading development environment (Rails 4.1.6)
2.1.5 :001 > "a" = 101
SyntaxError: (irb):1: syntax error, unexpected '=', expecting end-of-input
"a" = 101
     ^
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :002 > "a [K" = 101
SyntaxError: (irb):2: syntax error, unexpected '=', expecting end-of-input
"a" = 101
     ^
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :003 > "a" * 100[K1
 => "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" 
2.1.5 :004 > a.lne[K[K[Klength
NameError: undefined local variable or method `a' for main:Object
	from (irb):4
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :005 > exit
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 2047

# Running:

...FF....F

Finished in 0.031749s, 314.9712 runs/s, 157.4856 assertions/s.

  1) Failure:
RecipeTest#test_name_length_should_not_be_too_long [/home/ubuntu/workspace/test/models/recipe_test.rb:21]:
Expected true to be nil or false


  2) Failure:
RecipeTest#test_name_length_should_not_be_too_short [/home/ubuntu/workspace/test/models/recipe_test.rb:26]:
Expected true to be nil or false


  3) Failure:
RecipeTest#test_summary_must_be_present [/home/ubuntu/workspace/test/models/recipe_test.rb:31]:
Expected true to be nil or false

10 runs, 5 assertions, 3 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ [K[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 6225

# Running:

E..F.....F

Finished in 0.030208s, 331.0396 runs/s, 165.5198 assertions/s.

  1) Error:
RecipeTest#test_description_must_be_present:
ArgumentError: Unknown validator: 'PrecenseValidator'
    app/models/recipe.rb:3:in `<class:Recipe>'
    app/models/recipe.rb:1:in `<top (required)>'
    test/models/recipe_test.rb:6:in `setup'


  2) Failure:
RecipeTest#test_name_length_should_not_be_too_long [/home/ubuntu/workspace/test/models/recipe_test.rb:21]:
Expected true to be nil or false


  3) Failure:
RecipeTest#test_summary_must_be_present [/home/ubuntu/workspace/test/models/recipe_test.rb:31]:
Expected true to be nil or false

10 runs, 5 assertions, 2 failures, 1 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 15381

# Running:

E..F.....F

Finished in 0.033380s, 299.5763 runs/s, 149.7881 assertions/s.

  1) Error:
RecipeTest#test_description_must_be_present:
ArgumentError: Unknown validator: 'PrecenseValidator'
    app/models/recipe.rb:3:in `<class:Recipe>'
    app/models/recipe.rb:1:in `<top (required)>'
    test/models/recipe_test.rb:6:in `setup'


  2) Failure:
RecipeTest#test_name_length_should_not_be_too_long [/home/ubuntu/workspace/test/models/recipe_test.rb:21]:
Expected true to be nil or false


  3) Failure:
RecipeTest#test_summary_must_be_present [/home/ubuntu/workspace/test/models/recipe_test.rb:31]:
Expected true to be nil or false

10 runs, 5 assertions, 2 failures, 1 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 28811

# Running:

...F......

Finished in 0.098919s, 101.0932 runs/s, 50.5466 assertions/s.

  1) Failure:
RecipeTest#test_name_length_should_not_be_too_long [/home/ubuntu/workspace/test/models/recipe_test.rb:21]:
Expected true to be nil or false

10 runs, 5 assertions, 1 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 13086

# Running:

...E......

Finished in 0.030880s, 323.8296 runs/s, 129.5318 assertions/s.

  1) Error:
RecipeTest#test_name_length_should_not_be_too_long:
NameError: undefined local variable or method `a' for #<RecipeTest:0x00000006200980>
    test/models/recipe_test.rb:20:in `block in <class:RecipeTest>'

10 runs, 4 assertions, 0 failures, 1 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake tes
rake aborted!
Don't know how to build task 'tes'

(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ raket [K[K test
Run options: --seed 62311

# Running:

..........

Finished in 0.094030s, 106.3494 runs/s, 53.1747 assertions/s.

10 runs, 5 assertions, 0 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake [K[K[K[K[Krake test
Run options: --seed 38619

# Running:

..........

Finished in 0.110634s, 90.3879 runs/s, 90.3879 assertions/s.

10 runs, 10 assertions, 0 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
rake aborted!
SyntaxError: /home/ubuntu/workspace/test/models/chef_test.rb:32: syntax error, unexpected end-of-input, expecting keyword_end
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (3 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (2 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `block in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:20:in `invoke_rake_task'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/testing.rake:8:in `block in <top (required)>'
Tasks: TOP => test:run => test:units
(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
rake aborted!
SyntaxError: /home/ubuntu/workspace/test/models/chef_test.rb:32: syntax error, unexpected end-of-input, expecting keyword_end
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (3 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (2 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `block in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:20:in `invoke_rake_task'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/testing.rake:8:in `block in <top (required)>'
Tasks: TOP => test:run => test:units
(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
rake aborted!
SyntaxError: /home/ubuntu/workspace/test/models/chef_test.rb:32: syntax error, unexpected end-of-input, expecting keyword_end
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (3 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (2 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `block in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:20:in `invoke_rake_task'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/testing.rake:8:in `block in <top (required)>'
Tasks: TOP => test:run => test:units
(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
rake aborted!
SyntaxError: /home/ubuntu/workspace/test/models/chef_test.rb:32: syntax error, unexpected end-of-input, expecting keyword_end
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (3 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (2 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `block in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:20:in `invoke_rake_task'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/testing.rake:8:in `block in <top (required)>'
Tasks: TOP => test:run => test:units
(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
rake aborted!
SyntaxError: /home/ubuntu/workspace/test/models/chef_test.rb:32: syntax error, unexpected end-of-input, expecting keyword_end
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (3 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (2 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `block in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:20:in `invoke_rake_task'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/testing.rake:8:in `block in <top (required)>'
Tasks: TOP => test:run => test:units
(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ 
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 46081

# Running:

EEEEE..........

Finished in 0.041217s, 363.9253 runs/s, 242.6168 assertions/s.

  1) Error:
ChefTest#test_chef_name_must_not_be_too_long:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  2) Error:
ChefTest#test_chef_name_must_not_be_too_short:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  3) Error:
ChefTest#test_chef_name_should_be_present:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  4) Error:
ChefTest#test_chef_should_be_valid:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  5) Error:
ChefTest#test_email_must_be_present:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'

15 runs, 10 assertions, 0 failures, 5 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 1099

# Running:

EEEEEE..........

Finished in 0.063381s, 252.4432 runs/s, 157.7770 assertions/s.

  1) Error:
ChefTest#test_chef_name_must_not_be_too_long:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  2) Error:
ChefTest#test_chef_name_must_not_be_too_short:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  3) Error:
ChefTest#test_chef_name_should_be_present:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  4) Error:
ChefTest#test_chef_should_be_valid:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  5) Error:
ChefTest#test_email_length_should_be_within_bounds:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  6) Error:
ChefTest#test_email_must_be_present:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'

16 runs, 10 assertions, 0 failures, 6 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 60453

# Running:

..........EEEEEE

Finished in 0.044444s, 360.0075 runs/s, 225.0047 assertions/s.

  1) Error:
ChefTest#test_chef_name_must_not_be_too_long:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  2) Error:
ChefTest#test_chef_name_must_not_be_too_short:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  3) Error:
ChefTest#test_chef_name_should_be_present:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  4) Error:
ChefTest#test_chef_should_be_valid:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  5) Error:
ChefTest#test_email_length_should_be_within_bounds:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  6) Error:
ChefTest#test_email_must_be_present:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'

16 runs, 10 assertions, 0 failures, 6 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 21025

# Running:

..........EEEEEEE

Finished in 0.046457s, 365.9293 runs/s, 215.2525 assertions/s.

  1) Error:
ChefTest#test_chef_name_must_not_be_too_long:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  2) Error:
ChefTest#test_chef_name_must_not_be_too_short:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  3) Error:
ChefTest#test_chef_name_should_be_present:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  4) Error:
ChefTest#test_chef_should_be_valid:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  5) Error:
ChefTest#test_email_address_should_be_unique:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  6) Error:
ChefTest#test_email_length_should_be_within_bounds:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'


  7) Error:
ChefTest#test_email_must_be_present:
ActiveRecord::UnknownAttributeError: unknown attribute: name
    test/models/chef_test.rb:6:in `setup'

17 runs, 10 assertions, 0 failures, 7 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 30871

# Running:

....F............

Finished in 0.072746s, 233.6904 runs/s, 233.6904 assertions/s.

  1) Failure:
ChefTest#test_email_address_should_be_unique [/home/ubuntu/workspace/test/models/chef_test.rb:42]:
Expected true to be nil or false

17 runs, 17 assertions, 1 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 26791

# Running:

....F............

Finished in 0.059352s, 286.4268 runs/s, 286.4268 assertions/s.

  1) Failure:
ChefTest#test_email_address_should_be_unique [/home/ubuntu/workspace/test/models/chef_test.rb:42]:
Expected true to be nil or false

17 runs, 17 assertions, 1 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 43458

# Running:

.................

Finished in 0.129530s, 131.2441 runs/s, 131.2441 assertions/s.

17 runs, 17 assertions, 0 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 37068

# Running:

.......EF..........

Finished in 0.070806s, 268.3379 runs/s, 254.2148 assertions/s.

  1) Error:
ChefTest#test_email_validation_should_accept_valid_addresses:
NoMethodError: undefined method `asser' for #<ChefTest:0x00000005395670>
    test/models/chef_test.rb:49:in `block (2 levels) in <class:ChefTest>'
    test/models/chef_test.rb:47:in `each'
    test/models/chef_test.rb:47:in `block in <class:ChefTest>'


  2) Failure:
ChefTest#test_email_validation_should_reject_invalid_addresses [/home/ubuntu/workspace/test/models/chef_test.rb:57]:
#ia{ia.inspect} should be invalid

19 runs, 18 assertions, 1 failures, 1 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 19490

# Running:

........F..........

Finished in 0.144340s, 131.6332 runs/s, 159.3455 assertions/s.

  1) Failure:
ChefTest#test_email_validation_should_reject_invalid_addresses [/home/ubuntu/workspace/test/models/chef_test.rb:57]:
#ia{ia.inspect} should be invalid

19 runs, 23 assertions, 1 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 19392

# Running:

....E..............

Finished in 0.141774s, 134.0163 runs/s, 183.3907 assertions/s.

  1) Error:
ChefTest#test_email_address_should_be_unique:
NameError: undefined local variable or method `emal' for #<Chef:0x00000005932f10>
    app/models/chef.rb:2:in `block in <class:Chef>'
    test/models/chef_test.rb:41:in `block in <class:ChefTest>'

19 runs, 26 assertions, 0 failures, 1 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 14323

# Running:

....E..............

Finished in 0.167045s, 113.7420 runs/s, 155.6470 assertions/s.

  1) Error:
ChefTest#test_email_address_should_be_unique:
NameError: undefined local variable or method `emal' for #<Chef:0x000000065b8ca8>
    app/models/chef.rb:2:in `block in <class:Chef>'
    test/models/chef_test.rb:41:in `block in <class:ChefTest>'

19 runs, 26 assertions, 0 failures, 1 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 25749

# Running:

...................

Finished in 0.145295s, 130.7680 runs/s, 185.8282 assertions/s.

19 runs, 27 assertions, 0 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rails generate migration
Usage:
  rails generate migration NAME [field[:type][:index] field[:type][:index]] [options]

Options:
      [--skip-namespace], [--no-skip-namespace]  # Skip namespace (affects only isolated applications)
  -o, --orm=NAME                                 # Orm to be invoked
                                                 # Default: active_record

Runtime options:
  -f, [--force]                    # Overwrite files that already exist
  -p, [--pretend], [--no-pretend]  # Run but do not make any changes
  -q, [--quiet], [--no-quiet]      # Suppress status output
  -s, [--skip], [--no-skip]        # Skip files that already exist

Description:
    Stubs out a new database migration. Pass the migration name, either
    CamelCased or under_scored, and an optional list of attribute pairs as arguments.

    A migration class is generated in db/migrate prefixed by a timestamp of the current date and time.

    You can name your migration in either of these formats to generate add/remove
    column lines from supplied attributes: AddColumnsToTable or RemoveColumnsFromTable

Example:
    `rails generate migration AddSslFlag`

    If the current date is May 14, 2008 and the current time 09:09:12, this creates the AddSslFlag migration
    db/migrate/20080514090912_add_ssl_flag.rb

    `rails generate migration AddTitleBodyToPost title:string body:text published:boolean`

    This will create the AddTitleBodyToPost in db/migrate/20080514090912_add_title_body_to_post.rb with this in the Change migration:

      add_column :posts, :title, :string
      add_column :posts, :body, :text
      add_column :posts, :published, :boolean

Migration names containing JoinTable will generate join tables for use with
has_and_belongs_to_many associations.

Example:
    `rails g migration CreateMediaJoinTable artists musics:uniq`

    will create the migration

    create_join_table :artists, :musics do |t|
      # t.index [:artist_id, :music_id]
      t.index [:music_id, :artist_id], unique: true
    end
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ railes genere[Kate migration add_cheff[K_id_torec[K[K[K_recipes
bash: railes: command not found
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rails generate migration add_chef_id_to_recipes
[1m[37m      invoke[0m  active_record
[1m[32m      create[0m    db/migrate/20150418053536_add_chef_id_to_recipes.rb
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake db:migrate
== 20150418053536 AddChefIdToRecipes: migrating ===============================
-- column(:recipes, :chef_id, :integer)
rake aborted!
StandardError: An error has occurred, this and all later migrations canceled:

undefined method `column' for #<AddChefIdToRecipes:0x00000006cf2168>/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:648:in `block in method_missing'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:621:in `block in say_with_time'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:621:in `say_with_time'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:641:in `method_missing'
/home/ubuntu/workspace/db/migrate/20150418053536_add_chef_id_to_recipes.rb:3:in `change'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:595:in `exec_migration'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:579:in `block (2 levels) in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:578:in `block in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/connection_pool.rb:294:in `with_connection'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:577:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:752:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:991:in `block in execute_migration_in_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:1037:in `block in ddl_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:201:in `block in transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:209:in `within_new_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:201:in `transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/transactions.rb:208:in `transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:1037:in `ddl_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:990:in `execute_migration_in_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:952:in `block in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:948:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:948:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:807:in `up'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:785:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/railties/databases.rake:34:in `block (2 levels) in <top (required)>'
NoMethodError: undefined method `column' for #<AddChefIdToRecipes:0x00000006cf2168>
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:648:in `block in method_missing'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:621:in `block in say_with_time'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:621:in `say_with_time'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:641:in `method_missing'
/home/ubuntu/workspace/db/migrate/20150418053536_add_chef_id_to_recipes.rb:3:in `change'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:595:in `exec_migration'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:579:in `block (2 levels) in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:578:in `block in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/connection_pool.rb:294:in `with_connection'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:577:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:752:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:991:in `block in execute_migration_in_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:1037:in `block in ddl_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:201:in `block in transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:209:in `within_new_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:201:in `transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/transactions.rb:208:in `transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:1037:in `ddl_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:990:in `execute_migration_in_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:952:in `block in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:948:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:948:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:807:in `up'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:785:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/railties/databases.rake:34:in `block (2 levels) in <top (required)>'
Tasks: TOP => db:migrate
(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake db:migrate
== 20150418053536 AddChefIdToRecipes: migrating ===============================
-- column(:recipes, :chef_id, :integer)
rake aborted!
StandardError: An error has occurred, this and all later migrations canceled:

undefined method `column' for #<AddChefIdToRecipes:0x00000006d26468>/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:648:in `block in method_missing'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:621:in `block in say_with_time'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:621:in `say_with_time'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:641:in `method_missing'
/home/ubuntu/workspace/db/migrate/20150418053536_add_chef_id_to_recipes.rb:3:in `change'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:595:in `exec_migration'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:579:in `block (2 levels) in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:578:in `block in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/connection_pool.rb:294:in `with_connection'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:577:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:752:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:991:in `block in execute_migration_in_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:1037:in `block in ddl_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:201:in `block in transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:209:in `within_new_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:201:in `transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/transactions.rb:208:in `transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:1037:in `ddl_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:990:in `execute_migration_in_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:952:in `block in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:948:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:948:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:807:in `up'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:785:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/railties/databases.rake:34:in `block (2 levels) in <top (required)>'
NoMethodError: undefined method `column' for #<AddChefIdToRecipes:0x00000006d26468>
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:648:in `block in method_missing'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:621:in `block in say_with_time'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:621:in `say_with_time'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:641:in `method_missing'
/home/ubuntu/workspace/db/migrate/20150418053536_add_chef_id_to_recipes.rb:3:in `change'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:595:in `exec_migration'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:579:in `block (2 levels) in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:578:in `block in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/connection_pool.rb:294:in `with_connection'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:577:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:752:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:991:in `block in execute_migration_in_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:1037:in `block in ddl_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:201:in `block in transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:209:in `within_new_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/database_statements.rb:201:in `transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/transactions.rb:208:in `transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:1037:in `ddl_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:990:in `execute_migration_in_transaction'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:952:in `block in migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:948:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:948:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:807:in `up'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/migration.rb:785:in `migrate'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/railties/databases.rake:34:in `block (2 levels) in <top (required)>'
Tasks: TOP => db:migrate
(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake db:migrate
== 20150418053536 AddChefIdToRecipes: migrating ===============================
-- add_column(:recipes, :chef_id, :integer)
   -> 0.0055s
== 20150418053536 AddChefIdToRecipes: migrated (0.0056s) ======================

[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rails console
Loading development environment (Rails 4.1.6)
2.1.5 :001 > Chef.first
  [1m[36mChef Load (0.6ms)[0m  [1mSELECT  "chefs".* FROM "chefs"   ORDER BY "chefs"."id" ASC LIMIT 1[0m
 => nil 
2.1.5 :002 > che[K[K[KChef.recipes
NoMethodError: undefined method `recipes' for #<Class:0x00000004734458>
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activerecord-4.1.6/lib/active_record/dynamic_matchers.rb:26:in `method_missing'
	from (irb):2
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :003 > Chef.all
  [1m[35mChef Load (0.3ms)[0m  SELECT "chefs".* FROM "chefs"
 => #<ActiveRecord::Relation []> 
2.1.5 :004 > Recipes.all
NameError: uninitialized constant Recipes
	from (irb):4
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'
2.1.5 :005 > Recipe.all
  [1m[36mRecipe Load (0.3ms)[0m  [1mSELECT "recipes".* FROM "recipes"[0m
 => #<ActiveRecord::Relation []> 
2.1.5 :006 > Ch[K[Kchef = Chef.create(chefname: "B[Kbob", email: "bo@ex[K[K[Kb@example.com")
  [1m[35m (0.2ms)[0m  begin transaction
  [1m[36mChef Exists (0.3ms)[0m  [1mSELECT  1 AS one FROM "chefs"  WHERE LOWER("chefs"."email") = LOWER('bob@example.com') LIMIT 1[0m
  [1m[35mSQL (0.5ms)[0m  INSERT INTO "chefs" ("chefname", "created_at", "email", "updated_at") VALUES (?, ?, ?, ?)  [["chefname", "bob"], ["created_at", "2015-04-18 05:41:02.989105"], ["email", "bob@example.com"], ["updated_at", "2015-04-18 05:41:02.989105"]]
  [1m[36m (15.0ms)[0m  [1mcommit transaction[0m
 => #<Chef id: 1, chefname: "bob", email: "bob@example.com", created_at: "2015-04-18 05:41:02", updated_at: "2015-04-18 05:41:02"> 
2.1.5 :007 > a[Kf[Kchef[K[K[K[Krecipe = chef.recipes.build[K[K[K[K[Kcreate([K[K[K[K[K[K[K[K.build(name: "vegetable sautee", summary: "best vegetable dish ever!", descripti on: "add vegetables, add oil, cook for 20 minutes")
 => #<Recipe id: nil, name: "vegetable sautee", summary: "best vegetable dish ever!", description: "add vegetables, add oil, cook for 20 minutes", created_at: nil, updated_at: nil, chef_id: 1> 
2.1.5 :008 > recipe[K[K[K[K[K[KRecio=[K[Kpe.all
  [1m[35mRecipe Load (1.3ms)[0m  SELECT "recipes".* FROM "recipes"
 => #<ActiveRecord::Relation []> 
2.1.5 :009 > recipe.save
  [1m[36m (0.2ms)[0m  [1mbegin transaction[0m
  [1m[35mSQL (0.5ms)[0m  INSERT INTO "recipes" ("chef_id", "created_at", "description", "name", "summary", "updated_at") VALUES (?, ?, ?, ?, ?, ?)  [["chef_id", 1], ["created_at", "2015-04-18 05:43:18.283771"], ["description", "add vegetables, add oil, cook for 20 minutes"], ["name", "vegetable sautee"], ["summary", "best vegetable dish ever!"], ["updated_at", "2015-04-18 05:43:18.283771"]]
  [1m[36m (15.6ms)[0m  [1mcommit transaction[0m
 => true 
2.1.5 :010 > Recipe.all
  [1m[35mRecipe Load (0.4ms)[0m  SELECT "recipes".* FROM "recipes"
 => #<ActiveRecord::Relation [#<Recipe id: 2, name: "vegetable sautee", summary: "best vegetable dish ever!", description: "add vegetables, add oil, cook for 20 minutes", created_at: "2015-04-18 05:43:18", updated_at: "2015-04-18 05:43:18", chef_id: 1>]> 
2.1.5 :011 > recipe = chef.recipes.create(name: "potato sla[K[Kalad", summary: "best potato salda[K[Kad ever", description: "a dd mayo, add potatoes, add onions", [K[K)
  [1m[36m (1.1ms)[0m  [1mbegin transaction[0m
  [1m[35mSQL (1.1ms)[0m  INSERT INTO "recipes" ("chef_id", "created_at", "description", "name", "summary", "updated_at") VALUES (?, ?, ?, ?, ?, ?)  [["chef_id", 1], ["created_at", "2015-04-18 05:44:21.856925"], ["description", "add mayo, add potatoes, add onions"], ["name", "potato salad"], ["summary", "best potato salad ever"], ["updated_at", "2015-04-18 05:44:21.856925"]]
  [1m[36m (15.9ms)[0m  [1mcommit transaction[0m
 => #<Recipe id: 3, name: "potato salad", summary: "best potato salad ever", description: "add mayo, add potatoes, add onions", created_at: "2015-04-18 05:44:21", updated_at: "2015-04-18 05:44:21", chef_id: 1> 
2.1.5 :012 > Recipe.all
  [1m[35mRecipe Load (0.4ms)[0m  SELECT "recipes".* FROM "recipes"
 => #<ActiveRecord::Relation [#<Recipe id: 2, name: "vegetable sautee", summary: "best vegetable dish ever!", description: "add vegetables, add oil, cook for 20 minutes", created_at: "2015-04-18 05:43:18", updated_at: "2015-04-18 05:43:18", chef_id: 1>, #<Recipe id: 3, name: "potato salad", summary: "best potato salad ever", description: "add mayo, add potatoes, add onions", created_at: "2015-04-18 05:44:21", updated_at: "2015-04-18 05:44:21", chef_id: 1>]> 
2.1.5 :013 > recipe.f[Kchef.chename[K[K[K[Kfname
 => "bob" 
2.1.5 :014 > exit
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ clear
[H[J[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ ral[Kke test
rake aborted!
SyntaxError: /home/ubuntu/workspace/test/models/recipe_test.rb:64: syntax error, unexpected end-of-input, expecting keyword_end
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (3 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (2 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `block in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:20:in `invoke_rake_task'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/testing.rake:8:in `block in <top (required)>'
Tasks: TOP => test:run => test:units
(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
rake aborted!
SyntaxError: /home/ubuntu/workspace/test/models/recipe_test.rb:64: syntax error, unexpected end-of-input, expecting keyword_end
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (3 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (2 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `block in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:20:in `invoke_rake_task'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/testing.rake:8:in `block in <top (required)>'
Tasks: TOP => test:run => test:units
(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
rake aborted!
SyntaxError: /home/ubuntu/workspace/test/models/recipe_test.rb:64: syntax error, unexpected end-of-input, expecting keyword_end
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (3 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:114:in `block (2 levels) in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `each'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:113:in `block in define'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/sub_test_task.rb:20:in `invoke_rake_task'
/usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/test_unit/testing.rake:8:in `block in <top (required)>'
Tasks: TOP => test:run => test:units
(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 20701

# Running:

.........F..........

Finished in 0.201126s, 99.4401 runs/s, 139.2161 assertions/s.

  1) Failure:
RecipeTest#test_chef_id_should_be_present [/home/ubuntu/workspace/test/models/recipe_test.rb:17]:
Expected true to be nil or false

20 runs, 28 assertions, 1 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 25264

# Running:

................F...

Finished in 0.188078s, 106.3390 runs/s, 148.8746 assertions/s.

  1) Failure:
RecipeTest#test_recipe_should_be_valid [/home/ubuntu/workspace/test/models/recipe_test.rb:12]:
Failed assertion, no message given.

20 runs, 28 assertions, 1 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake test
Run options: --seed 996

# Running:

....................

Finished in 0.293645s, 68.1095 runs/s, 95.3533 assertions/s.

20 runs, 28 assertions, 0 failures, 0 errors, 0 skips
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ rake console
rake aborted!
Don't know how to build task 'console'

(See full trace by running task with --trace)
[01;32mskcusome@railsudemycourse[00m:[01;34m~/workspace[00m (master) $ railes c[K[K[K[K[Ks[Kls console
Loading development environment (Rails 4.1.6)
2.1.5 :001 > Chef.all
  [1m[36mChef Load (2.6ms)[0m  [1mSELECT "chefs".* FROM "chefs"[0m
 => #<ActiveRecord::Relation [#<Chef id: 1, chefname: "bob", email: "bob@example.com", created_at: "2015-04-18 05:41:02", updated_at: "2015-04-18 05:41:02">]> 
2.1.5 :002 > Xw[K[KCef[K[Khef = [K[K[K[K[K[K[Kchef = Chef.create(chefname: "John[K[K[K[Kjohn[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kchef.errors
NameError: undefined local variable or method `chef' for main:Object
	from (irb):2
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :003 > chef.errors.any
NameError: undefined local variable or method `chef' for main:Object
	from (irb):3
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :004 > clear
NameError: undefined local variable or method `clear' for main:Object
	from (irb):4
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :005 > clear
NameError: undefined local variable or method `clear' for main:Object
	from (irb):5
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `block in require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /home/ubuntu/workspace/bin/rails:8:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `block in load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:232:in `load_dependency'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:241:in `load'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/commands/rails.rb:6:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/command_wrapper.rb:38:in `call'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:183:in `block in serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `fork'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:156:in `serve'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:131:in `block in run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `loop'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application.rb:125:in `run'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/spring-1.2.0/lib/spring/application/boot.rb:18:in `<top (required)>'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from /usr/local/rvm/rubies/ruby-2.1.5/lib/ruby/site_ruby/2.1.0/rubygems/core_ext/kernel_require.rb:54:in `require'
	from -e:1:in `<main>'2.1.5 :006 > [H[J2.1.5 :006 > chef.errors.full_messages
NameError: undefined local variable or method `chef' for main:Object
	from (irb):6
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:90:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/console.rb:9:in `start'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:69:in `console'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/railties-4.1.6/lib/rails/commands.rb:17:in `<top (required)>'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.rb:247:in `require'
	from /usr/local/rvm/gems/ruby-2.1.5@rails4/gems/activesupport-4.1.6/lib/active_support/dependencies.