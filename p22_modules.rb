# module Tools
#     def sathi(name)
#         puts "hello #{name}"
#     end
#     def saybye(name)
#         puts "bye #{name}"
#     end
# end
require_relative "useful_module.rb" #for import file from same folder
include Tools
Tools.sathi("niku")
Tools.saybye("hepin")