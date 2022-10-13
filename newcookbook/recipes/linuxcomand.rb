
execute "run the linux command" do
 command <<-SOH
 mkdir '/testingdir'
 touch '/testfilerecipe'
 EOH
end

