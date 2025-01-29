namespace :site, path: "/" do
  get "career", to: "career#index"
  get "media", to: "media#index"
  get "terms-and-conditions", to: "terms#index"
  get "privacy-policy", to: "privacy_policy#index"
  get "cookie-policy", to: "cookie_policy#index"
  get "faqs", to: "faqs#index"
end