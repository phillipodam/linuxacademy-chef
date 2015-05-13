default["apache"]["sites"]["phillip2"] = { "site_title" => "Phillip2s website coming soon", "port" => 80, "domain" => "phillip-odam-nitorgroup-com2.mylabserver.com" }
default["apache"]["sites"]["phillip2b"] = { "site_title" => "Phillip2bs website coming soon", "port" => 80, "domain" => "phillip-odam-nitorgroup-com2b.mylabserver.com" }
default["apache"]["sites"]["phillip3"] = { "site_title" => "Phillip3 website", "port" => 80, "domain" => "phillip-odam-nitorgroup-com3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
