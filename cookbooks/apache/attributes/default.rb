default["apache"]["sites"]["amitmore1002"] = {"site_title" => "amitmore1002 website", "port" => 8080, "domain" => "amitmore1002.mylabserver.com"}
default["apache"]["sites"]["amitmore1002b"] = {"site_title" => "amitmore1002b website", "port" => 8080, "domain" => "amitmore1002b.mylabserver.com"}
default["apache"]["sites"]["amitmore1006"] = {"site_title" => "amitmore1006 website", "port" => 8080, "domain" => "amitmore1006.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
