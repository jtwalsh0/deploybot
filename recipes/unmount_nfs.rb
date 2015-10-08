mount "/mnt/data" do
  action :umount
end 

directory "/mnt/data" do 
  action :delete
end
