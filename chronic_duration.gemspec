Gem::Specification.new do |s|
  
  s.name          = "chronic_duration"
  s.version       = "0.7.4"
  s.date          = "2009-02-23"
  
  s.summary       = "A Ruby natural language parser for elapsed time"
  s.description   = "A simple Ruby natural language parser for elapsed time. 
    (For example, 4 hours and 30 minutes, 6 minutes 4 seconds, 3 days, etc.) 
    Returns all results in seconds. Will return an integer unless you get tricky and need a float. 
    (4 minutes and 13.47 seconds, for example.) The reverse can also be performed
    via the output method."
  
  s.require_path  = 'lib'
  s.files         = ["lib/chronic_duration.rb", "lib/numerizer.rb", "spec/chronic_duration_spec.rb", "spec/spec_helper.rb"]
  s.test_files    = ["spec/chronic_duration_spec.rb"]
  
  s.has_rdoc      = true
  s.rdoc_options  = ['--line-numbers', '--inline-source', '--main', 'README.rdoc']
  s.extra_rdoc_files = ['README.rdoc']
  
  s.author        = "Henry Poydar"
  s.email         = "henry@poydar.com"
  s.homepage      = "http://github.com/hpoydar/chronic_duration"

end