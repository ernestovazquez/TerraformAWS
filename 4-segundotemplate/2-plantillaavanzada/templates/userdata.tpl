 #!/bin/bash
yum update -y
yum install -y httpd
amazon-linux-extras install php7.2
cat <<'EOF' >> /var/www/html/index.php
<?php
phpinfo();
?>
EOF
service httpd restart