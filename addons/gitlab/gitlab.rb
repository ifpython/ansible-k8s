gitlab_rails['gitlab_email_enabled'] = true
gitlab_rails['gitlab_email_from'] = "wangzhijiansd@qq.com"
gitlab_rails['smtp_enable'] = true
gitlab_rails['smtp_address'] = "smtp.qq.com"
gitlab_rails['smtp_port'] = 465
gitlab_rails['smtp_user_name'] = "wangzhijiansd@qq.com"
gitlab_rails['smtp_password'] = "**********"
gitlab_rails['smtp_domain'] = "zhi.io"
gitlab_rails['smtp_authentication'] = "login"
gitlab_rails['smtp_enable_starttls_auto'] = true
gitlab_rails['smtp_openssl_verify_mode'] = "peer"
gitlab_rails['smtp_tls'] = true

prometheus['monitor_kubernetes'] = true
prometheus['listen_address'] = '0.0.0.0:9090'
node_exporter['enable'] = true
redis_exporter['enable'] = true
postgres_exporter['enable'] = true
gitlab_monitor['enable'] = true
