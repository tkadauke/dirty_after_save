Gem::Specification.new do |s| 
  s.platform  =   Gem::Platform::RUBY
  s.name      =   "dirty_after_save"
  s.version   =   "0.0.1"
  s.date      =   Date.today.strftime('%Y-%m-%d')
  s.author    =   "Thomas Kadauke"
  s.email     =   "tkadauke@imedo.de"
  s.homepage  =   "http://www.imedo.de"
  s.summary   =   "Track changes even after saving an ActiveRecord model"
  s.files     =   Dir.glob("{lib}/**/*")

  s.require_path = "lib"
end
