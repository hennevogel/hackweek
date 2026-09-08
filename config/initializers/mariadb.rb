ENV['MARIADB_TLS_DISABLE_PEER_VERIFICATION'] = '1' unless Rails.env.production?
