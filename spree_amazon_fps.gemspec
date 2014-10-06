# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_amazon_fps'
  s.version     = '1.0.1'
  s.summary     = 'Amazon Flexible Payment System'
  s.description = 'Adds Amazon Flexible Payment System to Spree Payment Methods, upgraded to 2.3.4.beta'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Cy Tidd (MyVBO, LLC)'
  s.email     = 'cy@ziftr.com'
  s.homepage  = 'http://www.myvbo.com'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 2.3.3.beta'
  s.add_dependency 'spree_backend', '>= 2.3.3.beta'
  s.add_dependency 'spree_frontend', '>= 2.3.3.beta'
  s.add_dependency 'spree_api', '>= 2.3.3.beta'

end
