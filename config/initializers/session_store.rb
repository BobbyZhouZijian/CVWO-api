if Rails.env == "production"
    Rails.application.config.session_store :cookie_store, key: "test_app", domain: "cvwo-zijian.herokuapp.com/"
else
    Rails.application.config.session_store :cookie_store, key: "test_app"
end