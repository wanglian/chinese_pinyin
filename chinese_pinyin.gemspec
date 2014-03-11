require File.expand_path('../lib/chinese_pinyin/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "chinese_pinyin"
  s.version     = ChinesePinyin::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Richard Huang", "Hong, Liang"]
  s.email       = ["flyerhzm@gmail.com", "hongliang@bamajia.com"]
  s.homepage    = "http://github.com/flyerhzm/chinese_pinyin"
  s.summary     = "translate chinese hanzi to pinyin."
  s.description = "translate chinese hanzi to pinyin."

  s.required_rubygems_version = ">= 1.3.6"

  s.files         = `git ls-files`.split($\)
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
  
  s.add_dependency "motion-require", ">= 0.0.6"
end
