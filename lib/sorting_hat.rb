libdir = File.join(File.dirname(__FILE__), *%w[sorting_hat])
$: << libdir

Dir.entries(libdir).grep(/\.rb$/).each do |entry|
  require entry.gsub(/\.rb$/, '')
end

module SortingHat
  VERSION = '0.0.1'
end
