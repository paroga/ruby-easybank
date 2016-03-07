Gem::Specification.new do |s|
  s.name        = 'easybank'
  s.version     = '0.0.1'
  s.date        = '2016-03-08'
  s.summary     = "Easybank Scrapper"
  s.description = "A gem to interact with the ebanking.easybank.at"
  s.authors     = ["Patrick Gansterer"]
  s.email       = 'paroga@paroga.com'
  s.files       = ["lib/easybank.rb"]
  s.homepage    =
    'https://github.com/paroga/ruby-easybank'
  s.license       = 'MIT'

  s.add_dependency "mechanize"
end
