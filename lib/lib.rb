# Loades all ruby files in lib
Dir["../lib/*.rb"].each do |x|
    require_relative x
end