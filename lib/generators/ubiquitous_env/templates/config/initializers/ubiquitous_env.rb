module UbiquitousEnv

    case Rails.env
      when "development"
        # example: ADMIN_EMAIL_ID = 'admin@development.com'
      when "production"
        # example: ADMIN_EMAIL_ID = 'admin@production.com'
      when "qa"
        # example: ADMIN_EMAIL_ID = 'admin@qa.com'
      when "test"
        # ADMIN_EMAIL_ID = 'admin@test.com'
    end

end
